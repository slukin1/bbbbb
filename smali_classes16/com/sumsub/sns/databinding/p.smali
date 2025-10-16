.class public final Lcom/sumsub/sns/databinding/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/sumsub/sns/databinding/x0;

.field public final h:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

.field public final i:Landroid/widget/RadioGroup;

.field public final j:Landroidx/core/widget/NestedScrollView;

.field public final k:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

.field public final l:Lcom/sumsub/sns/core/widget/SNSH2TextView;

.field public final m:Lcom/sumsub/sns/core/widget/SNSToolbarView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/sumsub/sns/core/widget/SNSCaptionTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/sumsub/sns/databinding/x0;Lcom/sumsub/sns/core/widget/SNSPrimaryButton;Landroid/widget/RadioGroup;Landroidx/core/widget/NestedScrollView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/databinding/p;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/databinding/p;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/databinding/p;->c:Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/databinding/p;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/databinding/p;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/databinding/p;->f:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/databinding/p;->g:Lcom/sumsub/sns/databinding/x0;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/databinding/p;->h:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    .line 10
    iput-object p9, p0, Lcom/sumsub/sns/databinding/p;->i:Landroid/widget/RadioGroup;

    .line 11
    iput-object p10, p0, Lcom/sumsub/sns/databinding/p;->j:Landroidx/core/widget/NestedScrollView;

    .line 12
    iput-object p11, p0, Lcom/sumsub/sns/databinding/p;->k:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 13
    iput-object p12, p0, Lcom/sumsub/sns/databinding/p;->l:Lcom/sumsub/sns/core/widget/SNSH2TextView;

    .line 14
    iput-object p13, p0, Lcom/sumsub/sns/databinding/p;->m:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/sumsub/sns/databinding/p;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sumsub/sns/databinding/p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/p;
    .locals 2

    .line 3
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_agreement_selector:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/databinding/p;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/sumsub/sns/databinding/p;
    .locals 17

    move-object/from16 v0, p0

    .line 8
    sget v1, Lcom/sumsub/sns/R$id;->sns_barrier_start:I

    .line 9
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/sumsub/sns/R$id;->sns_footer:I

    .line 15
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSCaptionTextView;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lcom/sumsub/sns/R$id;->sns_guideline_end:I

    .line 21
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lcom/sumsub/sns/R$id;->sns_guideline_start:I

    .line 27
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lcom/sumsub/sns/R$id;->sns_icon:I

    .line 33
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 38
    sget v1, Lcom/sumsub/sns/R$id;->sns_powered:I

    .line 39
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {v2}, Lcom/sumsub/sns/databinding/x0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/x0;

    move-result-object v10

    .line 45
    sget v1, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    .line 46
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    if-eqz v11, :cond_0

    .line 51
    sget v1, Lcom/sumsub/sns/R$id;->sns_radiogroup:I

    .line 52
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_0

    .line 57
    sget v1, Lcom/sumsub/sns/R$id;->sns_scroller:I

    .line 58
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_0

    .line 63
    sget v1, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 64
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v14, :cond_0

    .line 69
    sget v1, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 70
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    if-eqz v15, :cond_0

    .line 75
    sget v1, Lcom/sumsub/sns/R$id;->sns_toolbar:I

    .line 76
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz v16, :cond_0

    .line 81
    new-instance v1, Lcom/sumsub/sns/databinding/p;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/sumsub/sns/databinding/p;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/sumsub/sns/core/widget/SNSCaptionTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/sumsub/sns/databinding/x0;Lcom/sumsub/sns/core/widget/SNSPrimaryButton;Landroid/widget/RadioGroup;Landroidx/core/widget/NestedScrollView;Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;Lcom/sumsub/sns/core/widget/SNSH2TextView;Lcom/sumsub/sns/core/widget/SNSToolbarView;)V

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
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/databinding/p;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/databinding/p;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
