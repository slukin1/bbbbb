.class public final Lo/clearUnderlying;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lo/setBeginnerMaxApr;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/LinearLayout;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/setBeginnerMaxApr;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/clearUnderlying;->j:Landroid/widget/FrameLayout;

    .line 70
    iput-object p2, p0, Lo/clearUnderlying;->l:Landroid/widget/LinearLayout;

    .line 71
    iput-object p3, p0, Lo/clearUnderlying;->a:Landroid/widget/ImageView;

    .line 72
    iput-object p4, p0, Lo/clearUnderlying;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 73
    iput-object p5, p0, Lo/clearUnderlying;->c:Landroid/widget/ImageView;

    .line 74
    iput-object p6, p0, Lo/clearUnderlying;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    iput-object p7, p0, Lo/clearUnderlying;->d:Lo/setBeginnerMaxApr;

    .line 76
    iput-object p8, p0, Lo/clearUnderlying;->k:Landroid/widget/FrameLayout;

    .line 77
    iput-object p9, p0, Lo/clearUnderlying;->g:Landroid/widget/ImageView;

    .line 78
    iput-object p10, p0, Lo/clearUnderlying;->f:Landroid/widget/ImageView;

    .line 79
    iput-object p11, p0, Lo/clearUnderlying;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p12, p0, Lo/clearUnderlying;->h:Landroid/widget/ImageView;

    .line 81
    iput-object p13, p0, Lo/clearUnderlying;->i:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/clearUnderlying;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0c11

    .line 112
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1dc4

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b21a5

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b21e7

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b21f7

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2205

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {v2}, Lo/setBeginnerMaxApr;->bind(Landroid/view/View;)Lo/setBeginnerMaxApr;

    move-result-object v10

    .line 148
    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const v1, 0x7f0b2213

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2214

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b223d

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2a2e

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b33e2

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 180
    new-instance v0, Lo/clearUnderlying;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v16}, Lo/clearUnderlying;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/setBeginnerMaxApr;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    return-object v0

    .line 184
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/clearUnderlying;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/clearUnderlying;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearUnderlying;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearUnderlying;
    .locals 2

    const v0, 0x7f0e0c51

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/clearUnderlying;->bind(Landroid/view/View;)Lo/clearUnderlying;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/clearUnderlying;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method
