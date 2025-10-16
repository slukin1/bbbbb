.class public final Lcom/sumsub/sns/databinding/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

.field public final b:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

.field public final j:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final k:Lcom/sumsub/sns/core/widget/SNSH1TextView;

.field public final l:Lcom/sumsub/sns/core/widget/SNSToolbarView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/sumsub/sns/core/widget/SNSCaptionTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;Landroidx/recyclerview/widget/RecyclerView;Lcom/sumsub/sns/core/widget/SNSPrimaryButton;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/r;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/r;->b:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/r;->c:Landroidx/core/widget/NestedScrollView;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/r;->d:Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/r;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/r;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/r;->g:Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lcom/sumsub/sns/databinding/r;->i:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    .line 11
    iput-object p10, p0, Lcom/sumsub/sns/databinding/r;->j:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 12
    iput-object p11, p0, Lcom/sumsub/sns/databinding/r;->k:Lcom/sumsub/sns/core/widget/SNSH1TextView;

    .line 13
    iput-object p12, p0, Lcom/sumsub/sns/databinding/r;->l:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/r;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/r;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/r;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_applicant_status:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/r;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/r;
    .locals 13

    .line 8
    move-object v2, p0

    check-cast v2, Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    .line 10
    sget v0, Lcom/sumsub/sns/R$id;->sns_content:I

    .line 11
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_0

    .line 16
    sget v0, Lcom/sumsub/sns/R$id;->sns_footer:I

    .line 17
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

    if-eqz v4, :cond_0

    .line 22
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_end:I

    .line 23
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 28
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_start:I

    .line 29
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/sumsub/sns/R$id;->sns_id_flow:I

    .line 35
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;

    if-eqz v7, :cond_0

    .line 40
    sget v0, Lcom/sumsub/sns/R$id;->sns_list:I

    .line 41
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 46
    sget v0, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    .line 47
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    if-eqz v9, :cond_0

    .line 52
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 53
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v10, :cond_0

    .line 58
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 59
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/sumsub/sns/core/widget/SNSH1TextView;

    if-eqz v11, :cond_0

    .line 64
    sget v0, Lcom/sumsub/sns/R$id;->sns_toolbar:I

    .line 65
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz v12, :cond_0

    .line 70
    new-instance p0, Lcom/sumsub/sns/databinding/r;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v12}, Lcom/sumsub/sns/databinding/r;-><init>(Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/sumsub/sns/core/widget/SNSCaptionTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sumsub/sns/core/widget/SNSSumsubIdBanner;Landroidx/recyclerview/widget/RecyclerView;Lcom/sumsub/sns/core/widget/SNSPrimaryButton;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 75
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
    iget-object v0, p0, Lcom/sumsub/sns/databinding/r;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/r;->a()Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    move-result-object v0

    return-object v0
.end method
