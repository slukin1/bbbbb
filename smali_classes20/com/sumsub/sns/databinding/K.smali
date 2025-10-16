.class public final Lcom/sumsub/sns/databinding/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/sumsub/sns/core/widget/SNSBackgroundView;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroid/widget/VideoView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

.field public final i:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

.field public final j:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final k:Lcom/sumsub/sns/core/widget/SNSH2TextView;

.field public final l:Lcom/sumsub/sns/core/widget/SNSToolbarView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSBackgroundView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/VideoView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sumsub/sns/core/widget/SNSPrimaryButton;Lcom/sumsub/sns/core/widget/SNSSecondaryButton;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/K;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/K;->b:Landroidx/constraintlayout/widget/Group;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/K;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/K;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/K;->e:Landroid/widget/VideoView;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/K;->f:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/K;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/K;->h:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    .line 10
    iput-object p9, p0, Lcom/sumsub/sns/databinding/K;->i:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    .line 11
    iput-object p10, p0, Lcom/sumsub/sns/databinding/K;->j:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 12
    iput-object p11, p0, Lcom/sumsub/sns/databinding/K;->k:Lcom/sumsub/sns/core/widget/SNSH2TextView;

    .line 13
    iput-object p12, p0, Lcom/sumsub/sns/databinding/K;->l:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/K;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/K;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/K;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/K;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_preview_selfie:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/K;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/K;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/K;
    .locals 15

    .line 8
    sget v0, Lcom/sumsub/sns/R$id;->sns_content:I

    .line 9
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

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
    sget v0, Lcom/sumsub/sns/R$id;->sns_player:I

    .line 27
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/VideoView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lcom/sumsub/sns/R$id;->sns_player_container:I

    .line 33
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lcom/sumsub/sns/R$id;->sns_preview_content:I

    .line 39
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 44
    sget v0, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    .line 45
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    if-eqz v10, :cond_0

    .line 50
    sget v0, Lcom/sumsub/sns/R$id;->sns_secondary_button:I

    .line 51
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    if-eqz v11, :cond_0

    .line 56
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 57
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v12, :cond_0

    .line 62
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    if-eqz v13, :cond_0

    .line 68
    sget v0, Lcom/sumsub/sns/R$id;->sns_toolbar:I

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz v14, :cond_0

    .line 74
    new-instance v0, Lcom/sumsub/sns/databinding/K;

    move-object v3, p0

    check-cast v3, Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/sumsub/sns/databinding/K;-><init>(Lcom/sumsub/sns/core/widget/SNSBackgroundView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/VideoView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sumsub/sns/core/widget/SNSPrimaryButton;Lcom/sumsub/sns/core/widget/SNSSecondaryButton;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/widget/SNSBackgroundView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/K;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/K;->a()Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    move-result-object v0

    return-object v0
.end method
