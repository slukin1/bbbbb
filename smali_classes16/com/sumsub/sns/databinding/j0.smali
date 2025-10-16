.class public final Lcom/sumsub/sns/databinding/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

.field public final b:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lcom/sumsub/sns/core/widget/SNSProgressBarView;

.field public final f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final g:Lcom/sumsub/sns/core/widget/SNSH1TextView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sumsub/sns/core/widget/SNSProgressBarView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/j0;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/j0;->b:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/j0;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/j0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/j0;->e:Lcom/sumsub/sns/core/widget/SNSProgressBarView;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/j0;->f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/j0;->g:Lcom/sumsub/sns/core/widget/SNSH1TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/j0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/j0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/j0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/j0;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_layout_applicant_status_reviewing_content:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/j0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/j0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/j0;
    .locals 8

    .line 8
    move-object v2, p0

    check-cast v2, Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    .line 10
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_end:I

    .line 11
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    .line 16
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_start:I

    .line 17
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 22
    sget v0, Lcom/sumsub/sns/R$id;->sns_progress_bar:I

    .line 23
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sumsub/sns/core/widget/SNSProgressBarView;

    if-eqz v5, :cond_0

    .line 28
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 29
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 35
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSH1TextView;

    if-eqz v7, :cond_0

    .line 40
    new-instance p0, Lcom/sumsub/sns/databinding/j0;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/databinding/j0;-><init>(Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sumsub/sns/core/widget/SNSProgressBarView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;)V

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 44
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
    iget-object v0, p0, Lcom/sumsub/sns/databinding/j0;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/j0;->a()Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    move-result-object v0

    return-object v0
.end method
