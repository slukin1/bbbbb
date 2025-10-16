.class public final Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/constraintlayout/widget/Barrier;

.field private g:Landroidx/constraintlayout/widget/Guideline;

.field private h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroid/widget/TextView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/FrameLayout;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p3, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->f:Landroidx/constraintlayout/widget/Barrier;

    .line 72
    iput-object p4, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p5, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 74
    iput-object p6, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 75
    iput-object p7, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p8, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    iput-object p9, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p10, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->n:Landroid/widget/FrameLayout;

    .line 79
    iput-object p11, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p12, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p13, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;
    .locals 14

    .line 111
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b03cf

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_0

    const v0, 0x7f0b054d

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1534

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1538

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1574

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b171d

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1af5

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1f7d

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2011

    .line 162
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b37d3

    .line 168
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b44fc

    .line 174
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 179
    new-instance p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v13}, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;
    .locals 2

    const v0, 0x7f0e00fe

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->bind(Landroid/view/View;)Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/SimpleTrialFundSubscribeSuccessActivityspecialinlinedviewBindingActivity1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
