.class public final Lo/setInterpolation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/major/android/uikit/litebtmbar/LiteBtmBarWalletBtn;

.field public final c:Lcom/major/android/uikit/litebtmbar/LiteBtmBarMarketBtn;

.field public final d:Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;

.field public final e:Landroid/widget/FrameLayout;

.field private final i:Landroid/view/View;

.field public final j:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/major/android/uikit/litebtmbar/LiteBtmBarMarketBtn;Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;Lcom/major/android/uikit/litebtmbar/LiteBtmBarWalletBtn;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/setInterpolation;->i:Landroid/view/View;

    .line 46
    iput-object p2, p0, Lo/setInterpolation;->c:Lcom/major/android/uikit/litebtmbar/LiteBtmBarMarketBtn;

    .line 47
    iput-object p3, p0, Lo/setInterpolation;->d:Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;

    .line 48
    iput-object p4, p0, Lo/setInterpolation;->b:Lcom/major/android/uikit/litebtmbar/LiteBtmBarWalletBtn;

    .line 49
    iput-object p5, p0, Lo/setInterpolation;->a:Landroid/widget/FrameLayout;

    .line 50
    iput-object p6, p0, Lo/setInterpolation;->e:Landroid/widget/FrameLayout;

    .line 51
    iput-object p7, p0, Lo/setInterpolation;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setInterpolation;
    .locals 10

    const v0, 0x7f0b05da

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/litebtmbar/LiteBtmBarMarketBtn;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0642

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0654

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/litebtmbar/LiteBtmBarWalletBtn;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1fc5

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2020

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2033

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 112
    new-instance v0, Lo/setInterpolation;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lo/setInterpolation;-><init>(Landroid/view/View;Lcom/major/android/uikit/litebtmbar/LiteBtmBarMarketBtn;Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;Lcom/major/android/uikit/litebtmbar/LiteBtmBarWalletBtn;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/setInterpolation;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e13b7

    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    invoke-static {p1}, Lo/setInterpolation;->bind(Landroid/view/View;)Lo/setInterpolation;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/setInterpolation;->i:Landroid/view/View;

    return-object v0
.end method
