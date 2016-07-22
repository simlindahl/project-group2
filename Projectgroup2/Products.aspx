<%@ Page Title="Produkter" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Projectgroup2.Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">

    <div class="col-sm-12" style="padding: 0px 5% 0% 5%;">
        <h1>PRODUKTER</h1>
    </div>

    <div class="row">
        <div class="col-sm-8" style="padding: 0px 5% 5% 5%;">
            <h2>Penna X</h2>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pulvinar mattis ultrices. 
                    Maecenas nisl nisi, malesuada vel convallis rhoncus, posuere vitae massa. Nam efficitur porttitor accumsan. 
                    Suspendisse eget libero suscipit, hendrerit felis sit amet, lacinia lorem. Morbi eu libero vulputate diam posuere commodo ut at nibh.
                     Sed tincidunt pulvinar hendrerit. Duis viverra leo eget enim tincidunt placerat. 
                    <br />
                <br />
                Maecenas egestas augue magna, ac tincidunt urna porttitor vitae. Ut iaculis nibh quis sem iaculis, a ultrices sem suscipit. 
                    Morbi nisl lectus, varius ut pretium nec, auctor at ligula. In faucibus magna vel iaculis ultricies. 
                    Praesent fringilla urna at gravida tristique. Praesent ullamcorper lacus et est ornare, vel ultrices dui pulvinar. 
                    Nullam a fringilla dolor.
            </p>

            <blockquote>
                <p class="bg-info">Otroligt bra kvalitet på denna penna, har köpt till hela kontoret nu!</p>
                <footer>Ulf Hansson, Kontoret.se</footer>
            </blockquote>

        </div>

        <div class="col-sm-4" style="padding: 25px 5% 5% 5%;">
            <img src="https://img.geekbutiken.se/pennor/doctor-who-tardis-silver-penna.jpg" alt="Exklusiv penna">
        </div>
    </div>
</asp:Content>
