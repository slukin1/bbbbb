.class public final Lo/setTargetAssetBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/binance/base/widget/BNCLottieAnimationView;

.field private final d:Lcom/binance/base/switchpro/CubeLayout;

.field private e:Lcom/binance/base/switchpro/CubeLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/switchpro/CubeLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setTargetAssetBytes;->d:Lcom/binance/base/switchpro/CubeLayout;

    .line 40
    iput-object p2, p0, Lo/setTargetAssetBytes;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 41
    iput-object p3, p0, Lo/setTargetAssetBytes;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p4, p0, Lo/setTargetAssetBytes;->e:Lcom/binance/base/switchpro/CubeLayout;

    .line 43
    iput-object p5, p0, Lo/setTargetAssetBytes;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setTargetAssetBytes;
    .locals 8

    const v0, 0x7f0b0239

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0a03

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 85
    move-object v6, p0

    check-cast v6, Lcom/binance/base/switchpro/CubeLayout;

    const v0, 0x7f0b1238

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 93
    new-instance p0, Lo/setTargetAssetBytes;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lo/setTargetAssetBytes;-><init>(Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/switchpro/CubeLayout;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setTargetAssetBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/setTargetAssetBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTargetAssetBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTargetAssetBytes;
    .locals 2

    const v0, 0x7f0e0bf4

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/setTargetAssetBytes;->bind(Landroid/view/View;)Lo/setTargetAssetBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/setTargetAssetBytes;->d:Lcom/binance/base/switchpro/CubeLayout;

    return-object v0
.end method
