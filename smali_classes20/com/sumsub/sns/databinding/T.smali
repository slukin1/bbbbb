.class public final Lcom/sumsub/sns/databinding/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/twilio/video/VideoView;

.field public final f:Lcom/sumsub/sns/core/widget/SNSWarningView;

.field public final g:Lcom/sumsub/sns/databinding/b1;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/google/android/material/card/MaterialCardView;

.field public final k:Lcom/twilio/video/VideoTextureView;

.field public final l:Lcom/sumsub/sns/core/widget/SNSProgressBarView;

.field public final m:Lcom/sumsub/sns/core/widget/SNSToolbarViewInverse;

.field public final n:Lcom/sumsub/sns/databinding/Z0;

.field public final o:Landroid/widget/ImageView;

.field public final p:Lcom/sumsub/sns/core/widget/SNSRecorderTextView;

.field public final q:Lcom/sumsub/sns/core/widget/SNSCaptionTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twilio/video/VideoView;Lcom/sumsub/sns/core/widget/SNSWarningView;Lcom/sumsub/sns/databinding/b1;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/twilio/video/VideoTextureView;Lcom/sumsub/sns/core/widget/SNSProgressBarView;Lcom/sumsub/sns/core/widget/SNSToolbarViewInverse;Lcom/sumsub/sns/databinding/Z0;Landroid/widget/ImageView;Lcom/sumsub/sns/core/widget/SNSRecorderTextView;Lcom/sumsub/sns/core/widget/SNSCaptionTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->b:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->e:Lcom/twilio/video/VideoView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->f:Lcom/sumsub/sns/core/widget/SNSWarningView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->g:Lcom/sumsub/sns/databinding/b1;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->h:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->i:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->j:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->k:Lcom/twilio/video/VideoTextureView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->l:Lcom/sumsub/sns/core/widget/SNSProgressBarView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->m:Lcom/sumsub/sns/core/widget/SNSToolbarViewInverse;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->n:Lcom/sumsub/sns/databinding/Z0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->o:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->p:Lcom/sumsub/sns/core/widget/SNSRecorderTextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/sumsub/sns/databinding/T;->q:Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/T;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/T;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/T;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/T;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_video_ident:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/T;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/T;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/T;
    .locals 21

    move-object/from16 v0, p0

    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->above_bottom_sheet_container:I

    .line 9
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/sumsub/sns/R$id;->bottom_container:I

    .line 15
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lcom/sumsub/sns/R$id;->local_video_section:I

    .line 21
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lcom/sumsub/sns/R$id;->local_video_view:I

    .line 27
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twilio/video/VideoView;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lcom/sumsub/sns/R$id;->message:I

    .line 33
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sumsub/sns/core/widget/SNSWarningView;

    if-eqz v9, :cond_0

    .line 38
    sget v1, Lcom/sumsub/sns/R$id;->phone_verification_bottom_sheet:I

    .line 39
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {v2}, Lcom/sumsub/sns/databinding/b1;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/b1;

    move-result-object v10

    .line 45
    sget v1, Lcom/sumsub/sns/R$id;->photo_frame:I

    .line 46
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 51
    sget v1, Lcom/sumsub/sns/R$id;->photo_made_indicator:I

    .line 52
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 57
    sget v1, Lcom/sumsub/sns/R$id;->remote_video:I

    .line 58
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v13, :cond_0

    .line 63
    sget v1, Lcom/sumsub/sns/R$id;->remote_video_view:I

    .line 64
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twilio/video/VideoTextureView;

    if-eqz v14, :cond_0

    .line 69
    sget v1, Lcom/sumsub/sns/R$id;->sns_progress_bar:I

    .line 70
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/sumsub/sns/core/widget/SNSProgressBarView;

    if-eqz v15, :cond_0

    .line 75
    sget v1, Lcom/sumsub/sns/R$id;->sns_toolbar:I

    .line 76
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/sumsub/sns/core/widget/SNSToolbarViewInverse;

    if-eqz v16, :cond_0

    .line 81
    sget v1, Lcom/sumsub/sns/R$id;->sns_web_view_bottom_sheet:I

    .line 82
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    invoke-static {v2}, Lcom/sumsub/sns/databinding/Z0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/Z0;

    move-result-object v17

    .line 88
    sget v1, Lcom/sumsub/sns/R$id;->switchCamera:I

    .line 89
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 94
    sget v1, Lcom/sumsub/sns/R$id;->timer:I

    .line 95
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/sumsub/sns/core/widget/SNSRecorderTextView;

    if-eqz v19, :cond_0

    .line 100
    sget v1, Lcom/sumsub/sns/R$id;->title:I

    .line 101
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

    if-eqz v20, :cond_0

    .line 106
    new-instance v1, Lcom/sumsub/sns/databinding/T;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v20}, Lcom/sumsub/sns/databinding/T;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twilio/video/VideoView;Lcom/sumsub/sns/core/widget/SNSWarningView;Lcom/sumsub/sns/databinding/b1;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/twilio/video/VideoTextureView;Lcom/sumsub/sns/core/widget/SNSProgressBarView;Lcom/sumsub/sns/core/widget/SNSToolbarViewInverse;Lcom/sumsub/sns/databinding/Z0;Landroid/widget/ImageView;Lcom/sumsub/sns/core/widget/SNSRecorderTextView;Lcom/sumsub/sns/core/widget/SNSCaptionTextView;)V

    return-object v1

    .line 112
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/T;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/T;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
