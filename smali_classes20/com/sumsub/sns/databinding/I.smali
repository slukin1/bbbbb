.class public final Lcom/sumsub/sns/databinding/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/sumsub/sns/core/widget/SNSBackgroundView;

.field public final b:Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

.field public final f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final g:Lcom/sumsub/sns/core/widget/SNSLinkButton;

.field public final h:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final i:Lcom/sumsub/sns/core/widget/SNSImageView;

.field public final j:Lcom/sumsub/sns/core/widget/SNSH2TextView;

.field public final k:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final l:Lcom/sumsub/sns/core/widget/SNSH1TextView;

.field public final m:Lcom/sumsub/sns/core/widget/SNSToolbarView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSBackgroundView;Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sumsub/sns/core/widget/pincode/SNSPinView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSLinkButton;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSImageView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/I;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/I;->b:Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/I;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/I;->e:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/I;->f:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/I;->g:Lcom/sumsub/sns/core/widget/SNSLinkButton;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/I;->h:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 10
    iput-object p9, p0, Lcom/sumsub/sns/databinding/I;->i:Lcom/sumsub/sns/core/widget/SNSImageView;

    .line 11
    iput-object p10, p0, Lcom/sumsub/sns/databinding/I;->j:Lcom/sumsub/sns/core/widget/SNSH2TextView;

    .line 12
    iput-object p11, p0, Lcom/sumsub/sns/databinding/I;->k:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 13
    iput-object p12, p0, Lcom/sumsub/sns/databinding/I;->l:Lcom/sumsub/sns/core/widget/SNSH1TextView;

    .line 14
    iput-object p13, p0, Lcom/sumsub/sns/databinding/I;->m:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/I;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/I;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/I;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/I;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_otp_input:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/I;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/I;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/I;
    .locals 17

    move-object/from16 v0, p0

    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_error_bottom_sheet:I

    .line 9
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/sumsub/sns/R$id;->sns_fragment_content:I

    .line 15
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lcom/sumsub/sns/R$id;->sns_guideline_center:I

    .line 21
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lcom/sumsub/sns/R$id;->sns_pin_code:I

    .line 27
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lcom/sumsub/sns/R$id;->sns_pin_error:I

    .line 33
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v9, :cond_0

    .line 38
    sget v1, Lcom/sumsub/sns/R$id;->sns_resend_verification_code:I

    .line 39
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sumsub/sns/core/widget/SNSLinkButton;

    if-eqz v10, :cond_0

    .line 44
    sget v1, Lcom/sumsub/sns/R$id;->sns_status_comment:I

    .line 45
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v11, :cond_0

    .line 50
    sget v1, Lcom/sumsub/sns/R$id;->sns_status_icon:I

    .line 51
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sumsub/sns/core/widget/SNSImageView;

    if-eqz v12, :cond_0

    .line 56
    sget v1, Lcom/sumsub/sns/R$id;->sns_status_title:I

    .line 57
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    if-eqz v13, :cond_0

    .line 62
    sget v1, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 63
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v14, :cond_0

    .line 68
    sget v1, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 69
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/sumsub/sns/core/widget/SNSH1TextView;

    if-eqz v15, :cond_0

    .line 74
    sget v1, Lcom/sumsub/sns/R$id;->sns_toolbar:I

    .line 75
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz v16, :cond_0

    .line 80
    new-instance v1, Lcom/sumsub/sns/databinding/I;

    move-object v4, v0

    check-cast v4, Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/sumsub/sns/databinding/I;-><init>(Lcom/sumsub/sns/core/widget/SNSBackgroundView;Lcom/sumsub/sns/core/widget/SNSErrorBottomSheetView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sumsub/sns/core/widget/pincode/SNSPinView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSLinkButton;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSImageView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V

    return-object v1

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/widget/SNSBackgroundView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/I;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/I;->a()Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    move-result-object v0

    return-object v0
.end method
