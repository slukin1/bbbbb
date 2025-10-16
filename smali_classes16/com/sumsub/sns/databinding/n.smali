.class public final Lcom/sumsub/sns/databinding/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lcom/sumsub/sns/core/widget/SNSImageView;

.field public final f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final g:Lcom/sumsub/sns/core/widget/SNSH2TextView;

.field public final h:Lcom/sumsub/sns/core/widget/SNSToolbarView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sumsub/sns/core/widget/SNSImageView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/n;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/n;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/n;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/n;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/n;->e:Lcom/sumsub/sns/core/widget/SNSImageView;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/n;->f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/n;->g:Lcom/sumsub/sns/core/widget/SNSH2TextView;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/n;->h:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/n;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/n;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_finish_result_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/n;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/n;
    .locals 11

    .line 8
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_center:I

    .line 9
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_end:I

    .line 15
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_start:I

    .line 21
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lcom/sumsub/sns/R$id;->sns_icon:I

    .line 27
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSImageView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 33
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 39
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    if-eqz v9, :cond_0

    .line 44
    sget v0, Lcom/sumsub/sns/R$id;->sns_toolbar:I

    .line 45
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz v10, :cond_0

    .line 50
    new-instance v0, Lcom/sumsub/sns/databinding/n;

    move-object v3, p0

    check-cast v3, Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/sumsub/sns/databinding/n;-><init>(Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sumsub/sns/core/widget/SNSImageView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 55
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
    iget-object v0, p0, Lcom/sumsub/sns/databinding/n;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/n;->a()Lcom/sumsub/sns/core/widget/SNSBackgroundConstraintLayout;

    move-result-object v0

    return-object v0
.end method
