.class public final Lo/ssppsss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field private b:Lcom/binance/base/switchpro/CubeLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/binance/base/switchpro/CubeLayout;

.field private e:Lcom/binance/base/widget/BNCLottieAnimationView;


# direct methods
.method private constructor <init>(Lcom/binance/base/switchpro/CubeLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ssppsss;->d:Lcom/binance/base/switchpro/CubeLayout;

    .line 39
    iput-object p2, p0, Lo/ssppsss;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    iput-object p3, p0, Lo/ssppsss;->b:Lcom/binance/base/switchpro/CubeLayout;

    .line 41
    iput-object p4, p0, Lo/ssppsss;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 42
    iput-object p5, p0, Lo/ssppsss;->c:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ssppsss;
    .locals 8

    const v0, 0x7f0b0b4b

    .line 73
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    .line 78
    move-object v5, p0

    check-cast v5, Lcom/binance/base/switchpro/CubeLayout;

    const v0, 0x7f0b24d3

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b33e2

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 92
    new-instance p0, Lo/ssppsss;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lo/ssppsss;-><init>(Lcom/binance/base/switchpro/CubeLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/view/View;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ssppsss;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lo/ssppsss;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ssppsss;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ssppsss;
    .locals 2

    const v0, 0x7f0e0ace

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lo/ssppsss;->bind(Landroid/view/View;)Lo/ssppsss;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/ssppsss;->d:Lcom/binance/base/switchpro/CubeLayout;

    return-object v0
.end method
