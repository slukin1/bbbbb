.class public final Lcom/sumsub/sns/databinding/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;

.field public final g:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

.field public final h:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

.field public final i:Lcom/sumsub/sns/core/widget/SNSDotsProgressView;

.field public final j:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

.field public final k:Lcom/sumsub/sns/core/widget/SNSImageView;

.field public final l:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final m:Lcom/sumsub/sns/core/widget/SNSH1TextView;

.field public final n:Lcom/sumsub/sns/core/widget/SNSToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;Lcom/sumsub/sns/core/widget/SNSPrimaryButton;Lcom/sumsub/sns/core/widget/SNSDotsProgressView;Lcom/sumsub/sns/core/widget/SNSSecondaryButton;Lcom/sumsub/sns/core/widget/SNSImageView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/G;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/G;->c:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/G;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/G;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/G;->f:Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/G;->g:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/G;->h:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    .line 10
    iput-object p9, p0, Lcom/sumsub/sns/databinding/G;->i:Lcom/sumsub/sns/core/widget/SNSDotsProgressView;

    .line 11
    iput-object p10, p0, Lcom/sumsub/sns/databinding/G;->j:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    .line 12
    iput-object p11, p0, Lcom/sumsub/sns/databinding/G;->k:Lcom/sumsub/sns/core/widget/SNSImageView;

    .line 13
    iput-object p12, p0, Lcom/sumsub/sns/databinding/G;->l:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 14
    iput-object p13, p0, Lcom/sumsub/sns/databinding/G;->m:Lcom/sumsub/sns/core/widget/SNSH1TextView;

    .line 15
    iput-object p14, p0, Lcom/sumsub/sns/databinding/G;->n:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/G;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/G;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/G;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/G;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_mrtd_read:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/G;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/G;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/G;
    .locals 15

    .line 8
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget v0, Lcom/sumsub/sns/R$id;->sns_custom_view:I

    .line 11
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 16
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_end:I

    .line 17
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 22
    sget v0, Lcom/sumsub/sns/R$id;->sns_guideline_start:I

    .line 23
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 28
    sget v0, Lcom/sumsub/sns/R$id;->sns_hint:I

    .line 29
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;

    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/sumsub/sns/R$id;->sns_instructions:I

    .line 35
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    if-eqz v7, :cond_0

    .line 40
    sget v0, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    .line 41
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    if-eqz v8, :cond_0

    .line 46
    sget v0, Lcom/sumsub/sns/R$id;->sns_reading_progress:I

    .line 47
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;

    if-eqz v9, :cond_0

    .line 52
    sget v0, Lcom/sumsub/sns/R$id;->sns_secondary_button:I

    .line 53
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    if-eqz v10, :cond_0

    .line 58
    sget v0, Lcom/sumsub/sns/R$id;->sns_status:I

    .line 59
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/sumsub/sns/core/widget/SNSImageView;

    if-eqz v11, :cond_0

    .line 64
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 65
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v12, :cond_0

    .line 70
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 71
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sumsub/sns/core/widget/SNSH1TextView;

    if-eqz v13, :cond_0

    .line 76
    sget v0, Lcom/sumsub/sns/R$id;->sns_toolbar:I

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz v14, :cond_0

    .line 82
    new-instance p0, Lcom/sumsub/sns/databinding/G;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v14}, Lcom/sumsub/sns/databinding/G;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;Lcom/sumsub/sns/core/widget/SNSPrimaryButton;Lcom/sumsub/sns/core/widget/SNSDotsProgressView;Lcom/sumsub/sns/core/widget/SNSSecondaryButton;Lcom/sumsub/sns/core/widget/SNSImageView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/G;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
