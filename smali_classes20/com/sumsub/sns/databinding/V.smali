.class public final Lcom/sumsub/sns/databinding/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/sumsub/sns/core/widget/SNSBackgroundView;

.field public final b:Landroidx/camera/view/PreviewView;

.field public final c:Lcom/sumsub/sns/core/widget/SNSH2TextView;

.field public final d:Lcom/sumsub/sns/core/widget/SNSH1TextView;

.field public final e:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/sumsub/sns/core/widget/SNSVideoSelfieFrameView;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Landroidx/constraintlayout/widget/Guideline;

.field public final k:Landroid/view/View;

.field public final l:Lcom/sumsub/sns/core/widget/SNSVideoSelfiePhraseView;

.field public final m:Lcom/sumsub/sns/core/widget/SNSToolbarView;

.field public final n:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSBackgroundView;Landroidx/camera/view/PreviewView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Landroid/view/View;Lcom/sumsub/sns/core/widget/SNSVideoSelfieFrameView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Lcom/sumsub/sns/core/widget/SNSVideoSelfiePhraseView;Lcom/sumsub/sns/core/widget/SNSToolbarView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/V;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/V;->b:Landroidx/camera/view/PreviewView;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/V;->c:Lcom/sumsub/sns/core/widget/SNSH2TextView;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/V;->d:Lcom/sumsub/sns/core/widget/SNSH1TextView;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/V;->e:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/V;->f:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/V;->g:Lcom/sumsub/sns/core/widget/SNSVideoSelfieFrameView;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/V;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p9, p0, Lcom/sumsub/sns/databinding/V;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    iput-object p10, p0, Lcom/sumsub/sns/databinding/V;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p11, p0, Lcom/sumsub/sns/databinding/V;->k:Landroid/view/View;

    .line 13
    iput-object p12, p0, Lcom/sumsub/sns/databinding/V;->l:Lcom/sumsub/sns/core/widget/SNSVideoSelfiePhraseView;

    .line 14
    iput-object p13, p0, Lcom/sumsub/sns/databinding/V;->m:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    .line 15
    iput-object p14, p0, Lcom/sumsub/sns/databinding/V;->n:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/V;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/V;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/V;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/V;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_video_selfie:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/V;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/V;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/V;
    .locals 18

    move-object/from16 v0, p0

    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_camera:I

    .line 9
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/camera/view/PreviewView;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/sumsub/sns/R$id;->sns_counter:I

    .line 15
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lcom/sumsub/sns/R$id;->sns_description_1:I

    .line 21
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSH1TextView;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lcom/sumsub/sns/R$id;->sns_description_2:I

    .line 27
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lcom/sumsub/sns/R$id;->sns_done:I

    .line 33
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 38
    sget v1, Lcom/sumsub/sns/R$id;->sns_frame:I

    .line 39
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sumsub/sns/core/widget/SNSVideoSelfieFrameView;

    if-eqz v10, :cond_0

    .line 44
    sget v1, Lcom/sumsub/sns/R$id;->sns_guideline_center:I

    .line 45
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 50
    sget v1, Lcom/sumsub/sns/R$id;->sns_guideline_end:I

    .line 51
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    .line 56
    sget v1, Lcom/sumsub/sns/R$id;->sns_guideline_start:I

    .line 57
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    .line 62
    sget v1, Lcom/sumsub/sns/R$id;->sns_stop:I

    .line 63
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 68
    sget v1, Lcom/sumsub/sns/R$id;->sns_text:I

    .line 69
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/sumsub/sns/core/widget/SNSVideoSelfiePhraseView;

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
    sget v1, Lcom/sumsub/sns/R$id;->sns_video_circle_progress:I

    .line 81
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_0

    .line 86
    new-instance v1, Lcom/sumsub/sns/databinding/V;

    move-object v4, v0

    check-cast v4, Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/sumsub/sns/databinding/V;-><init>(Lcom/sumsub/sns/core/widget/SNSBackgroundView;Landroidx/camera/view/PreviewView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSH1TextView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Landroid/view/View;Lcom/sumsub/sns/core/widget/SNSVideoSelfieFrameView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Lcom/sumsub/sns/core/widget/SNSVideoSelfiePhraseView;Lcom/sumsub/sns/core/widget/SNSToolbarView;Landroid/widget/ProgressBar;)V

    return-object v1

    .line 90
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 91
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
    iget-object v0, p0, Lcom/sumsub/sns/databinding/V;->a:Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/V;->a()Lcom/sumsub/sns/core/widget/SNSBackgroundView;

    move-result-object v0

    return-object v0
.end method
