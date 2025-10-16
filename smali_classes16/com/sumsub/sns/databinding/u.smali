.class public final Lcom/sumsub/sns/databinding/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;

.field public final d:Lcom/sumsub/sns/core/widget/SNSH2TextView;

.field public final e:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final f:Lcom/sumsub/sns/core/widget/SNSH2TextView;

.field public final g:Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/sumsub/sns/core/widget/SNSToolbarView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSCaptionTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/u;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/u;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/u;->c:Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/u;->d:Lcom/sumsub/sns/core/widget/SNSH2TextView;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/u;->e:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/u;->f:Lcom/sumsub/sns/core/widget/SNSH2TextView;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/u;->g:Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/u;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p9, p0, Lcom/sumsub/sns/databinding/u;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    iput-object p10, p0, Lcom/sumsub/sns/databinding/u;->j:Landroid/widget/LinearLayout;

    .line 12
    iput-object p11, p0, Lcom/sumsub/sns/databinding/u;->k:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/u;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/u;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_document_selector:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/u;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/u;
    .locals 14

    .line 8
    sget v0, Lcom/sumsub/sns/R$id;->sns_container:I

    .line 9
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lcom/sumsub/sns/R$id;->sns_country_selector:I

    .line 15
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lcom/sumsub/sns/R$id;->sns_country_title:I

    .line 21
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lcom/sumsub/sns/R$id;->sns_documents_empty:I

    .line 27
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lcom/sumsub/sns/R$id;->sns_documents_title:I

    .line 33
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lcom/sumsub/sns/R$id;->sns_footer:I

    .line 39
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

    if-eqz v9, :cond_0

    .line 44
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_end:I

    .line 45
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    .line 50
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_start:I

    .line 51
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 56
    sget v0, Lcom/sumsub/sns/R$id;->sns_list:I

    .line 57
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 62
    sget v0, Lcom/sumsub/sns/R$id;->sns_toolbar:I

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz v13, :cond_0

    .line 68
    new-instance v0, Lcom/sumsub/sns/databinding/u;

    move-object v3, p0

    check-cast v3, Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/sumsub/sns/databinding/u;-><init>(Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSCaptionTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/u;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/u;->a()Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    move-result-object v0

    return-object v0
.end method
