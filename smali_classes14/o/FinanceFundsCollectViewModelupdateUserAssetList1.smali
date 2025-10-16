.class public final Lo/FinanceFundsCollectViewModelupdateUserAssetList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field private final b:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

.field public final c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private d:Lo/SimpleEarnDetailsActivity;

.field private e:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/SimpleEarnDetailsActivity;Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->b:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    .line 42
    iput-object p2, p0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->a:Landroid/widget/FrameLayout;

    .line 43
    iput-object p3, p0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 44
    iput-object p4, p0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->d:Lo/SimpleEarnDetailsActivity;

    .line 45
    iput-object p5, p0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->e:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelupdateUserAssetList1;
    .locals 8

    const v0, 0x7f0b11df

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b13c7

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1c0a

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v6

    .line 94
    move-object v7, p0

    check-cast v7, Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    .line 96
    new-instance p0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;-><init>(Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/SimpleEarnDetailsActivity;Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;)V

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FinanceFundsCollectViewModelupdateUserAssetList1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FinanceFundsCollectViewModelupdateUserAssetList1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FinanceFundsCollectViewModelupdateUserAssetList1;
    .locals 2

    const v0, 0x7f0e07e7

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelupdateUserAssetList1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1051
    iget-object v0, p0, Lo/FinanceFundsCollectViewModelupdateUserAssetList1;->b:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    return-object v0
.end method
