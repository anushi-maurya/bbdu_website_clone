<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="components/header.jsp" %>
<%@ include file="components/navbar.jsp" %>

<section class="page-banner"
    style="background-image: url('images/programs-banner.jpg');">

    <div class="page-banner-content">
        <h1>Academic Programs</h1>
        <p>Choose the program that shapes your future</p>
    </div>

</section>

<section class="section-padding">

    <div class="container">

        <div class="section-title">
            <h2>Programs <span>Offered</span></h2>
            <p>
                Explore undergraduate and postgraduate programs in
                different academic disciplines.
            </p>
            <div class="title-line"></div>
        </div>

        <div class="table-responsive shadow-sm mb-5">

            <h3 class="program-category">
                Undergraduate Programs
            </h3>

            <table class="table table-bordered program-table mb-0">

                <thead>
                    <tr>
                        <th>Program</th>
                        <th>Duration</th>
                        <th>Eligibility</th>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <td>B.Tech</td>
                        <td>4 Years</td>
                        <td>10+2 with Physics, Chemistry and Mathematics</td>
                    </tr>

                    <tr>
                        <td>BCA</td>
                        <td>3 Years</td>
                        <td>10+2 from a recognized board</td>
                    </tr>

                    <tr>
                        <td>BBA</td>
                        <td>3 Years</td>
                        <td>10+2 from a recognized board</td>
                    </tr>

                    <tr>
                        <td>B.Pharm</td>
                        <td>4 Years</td>
                        <td>10+2 with science subjects</td>
                    </tr>

                    <tr>
                        <td>BA LLB</td>
                        <td>5 Years</td>
                        <td>10+2 from a recognized board</td>
                    </tr>

                    <tr>
                        <td>BHM</td>
                        <td>4 Years</td>
                        <td>10+2 from a recognized board</td>
                    </tr>
                </tbody>

            </table>

        </div>

        <div class="table-responsive shadow-sm">

            <h3 class="program-category">
                Postgraduate Programs
            </h3>

            <table class="table table-bordered program-table mb-0">

                <thead>
                    <tr>
                        <th>Program</th>
                        <th>Duration</th>
                        <th>Eligibility</th>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <td>M.Tech</td>
                        <td>2 Years</td>
                        <td>Relevant engineering degree</td>
                    </tr>

                    <tr>
                        <td>MCA</td>
                        <td>2 Years</td>
                        <td>Graduation with required mathematics background</td>
                    </tr>

                    <tr>
                        <td>MBA</td>
                        <td>2 Years</td>
                        <td>Graduation from a recognized university</td>
                    </tr>

                    <tr>
                        <td>M.Pharm</td>
                        <td>2 Years</td>
                        <td>B.Pharm degree</td>
                    </tr>

                    <tr>
                        <td>LLM</td>
                        <td>1 Year</td>
                        <td>LLB or equivalent law degree</td>
                    </tr>
                </tbody>

            </table>

        </div>

    </div>

</section>

<section class="section-padding section-light">

    <div class="container text-center">

        <h2 class="fw-bold">Need Help Choosing a Program?</h2>

        <p class="mb-4">
            Visit the admissions page to learn about the application process.
        </p>

        <a href="admissions.jsp" class="orange-button">
            Admission Details
        </a>

    </div>

</section>

<%@ include file="components/footer.jsp" %>