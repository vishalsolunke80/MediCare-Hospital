<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MediCare_Hospital.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

 <style>
     .carousel-inner {
         height: 400px;
     }

     .carousel-item {
         height: 100%;
     }

         .carousel-item img {
             width: 100%;
             height: 100%;
             object-fit: cover;
         }
 </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


        <!--Hero slider -->
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Imges/doctor-image2.png" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Compassionate Care for Every Patient</h5>
                    <p>Putting your health, comfort, and well-being first</p>

                </div>
            </div>
            <div class="carousel-item">
                <img src="Imges/ChatGPT Image Dec 28, 2025, 10_46_30 AM.png" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Our Team of Expert Doctors</h5>
                    <p>Experienced specialists delivering trusted medical care</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="Imges/ChatGPT Image Dec 28, 2025, 11_00_52 AM.png" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>24/7 Emergency Care</h5>
                    <p>Immediate medical attention when every second matters</p>

                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>


    <section class="expertise-section">
        <p class="expertise-subtitle">Our Expertise</p>
        <h2 class="expertise-title">We take care of <span>all types</span> of pains
        </h2>
    </section>



    <section class="pain-slider-wrapper">

        <button class="nav-btn left" onclick="scrollLeft()">&#10094;</button>

        <div class="pain-slider" id="painSlider">

            <div class="pain-card">
                <img src="Imges/neck-pain-image.png" />
                <h4>Neck Pain</h4>
            </div>

            <div class="pain-card">
                <img src="Imges/ankle-pain.png">

                <h4>Ankle and Foot Pain</h4>
            </div>

            <div class="pain-card">
                <img src="Imges/wrist-pain.png">
                <h4>Wrist and Hand Pain</h4>
            </div>

            <div class="pain-card">
                <img src="Imges/Headache.png">
                <h4>Headache</h4>
            </div>

            <div class="pain-card">
                <img src="Imges/knee-pain.png">
                <h4>Knee Pain</h4>
            </div>

            <div class="pain-card">
                <img src="Imges/neck-pain-image.png">
                <h4>Neck Pain</h4>
            </div>

            <div class="pain-card">
                <img src="Imges/ankle-pain.png">
                <h4>Ankle and Foot Pain</h4>
            </div>


        </div>

        <button class="nav-btn right" onclick="scrollRight()">&#10095;</button>

    </section>




    <section class="services">
    <h1>Quality care for you and your loved ones</h1>
    <p class="subtitle">
        Care Plus Hospital offers treatments for spine, bone and joint related issues.
    </p>

    <div class="service-grid">

        <div class="service-box">
            <span class="icon">💉</span>
            <h3>Spinal Injections</h3>
            <p>Spinal injections target nerves or joints to reduce inflammation and alleviate spinal pain.</p>
        </div>

        <div class="service-box">
            <span class="icon">📡</span>
            <h3>Radiofrequency Ablation</h3>
            <p>Deactivates pain-causing nerves using heat, used for chronic back pain.</p>
        </div>

        <div class="service-box">
            <span class="icon">🦴</span>
            <h3>Vertebroplasty</h3>
            <p>Cement injected into fractured vertebrae for stability and pain relief.</p>
        </div>

        <div class="service-box">
            <span class="icon">🩺</span>
            <h3>Kyphoplasty</h3>
            <p>Similar to vertebroplasty, with balloon inflation to restore spinal height.</p>
        </div>

        <div class="service-box">
            <span class="icon">💉</span>
            <h3>Viscosupplementation</h3>
            <p>Injecting hyaluronic acid into the knee joint to improve function.</p>
        </div>

        <div class="service-box">
            <span class="icon">🦵</span>
            <h3>Joint Injections</h3>
            <p>Reduce joint pain and inflammation, often used in arthritis.</p>
        </div>

        <div class="service-box">
            <span class="icon">💊</span>
            <h3>Prolotherapy</h3>
            <p>Stimulates tissue healing with injections, helpful for chronic ligament pain.</p>
        </div>

        <div class="service-box">
            <span class="icon">🧠</span>
            <h3>Neuralgia Injections</h3>
            <p>Targets nerve-related pain using specific medications.</p>
        </div>

        <div class="service-box">
            <span class="icon">💉</span>
            <h3>Trigger Injection</h3>
            <p>Reduces localized muscle pain by injecting medication into trigger points.</p>
        </div>

        <div class="service-box">
            <span class="icon">🔍</span>
            <h3>Diagnostic Blocks</h3>
            <p>Temporary nerve block injections to identify sources of pain.</p>
        </div>

        <div class="service-box">
            <span class="icon">💧</span>
            <h3>Ganglion Aspiration</h3>
            <p>Removes fluid from cysts near joints to reduce swelling and discomfort.</p>
        </div>

    </div>
</section>

</asp:Content>
