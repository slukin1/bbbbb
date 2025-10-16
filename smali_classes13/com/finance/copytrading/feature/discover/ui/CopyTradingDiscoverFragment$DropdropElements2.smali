.class public final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
        "<init>",
        "(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V",
        "",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroid/view/ViewGroup;",
        "p2",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Lcom/major/android/uikit2/button/KitButton;",
        "",
        "p3",
        "p4",
        "",
        "d",
        "(Lcom/major/android/uikit2/button/KitButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e03c8

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;ILcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    .line 5739
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->setBacked(Z)V

    .line 5740
    :cond_0
    invoke-static {p2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->c()V

    .line 5741
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 7790
    invoke-static {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->i(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7792
    sget-object v0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;->DropdropElements4:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/NestmsetTargetTransactionBytes;

    invoke-direct {v1, p1, p2, p3, p0}, Lo/NestmsetTargetTransactionBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 7802
    :cond_0
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const-class v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 7804
    const-string v1, "portfolio_id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 7805
    const-string v1, "profitSharingRate"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 7806
    const-string v1, "copyAmount"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 7803
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 7802
    invoke-virtual {v0, p2}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p2

    .line 7808
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p1}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 7810
    :goto_0
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 7811
    const-string p1, "module"

    const-string p2, "tinder_like"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7812
    const-string p1, "df_source"

    const-string p2, "um"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7813
    const-string p1, "$element_id"

    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7810
    invoke-static {p0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 7815
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Lkotlin/Unit;
    .locals 3

    .line 4793
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const-class v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 4795
    const-string v1, "portfolio_id"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 4796
    const-string v1, "profitSharingRate"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4797
    const-string v1, "copyAmount"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 4794
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4793
    invoke-virtual {v0, p1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 4799
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 4800
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/major/android/uikit2/button/KitButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 785
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-instance v4, Lo/NestmsetCheckoutCountrySupport;

    invoke-direct {v4}, Lo/NestmsetCheckoutCountrySupport;-><init>()V

    new-instance v5, Lo/NestmclearTargetTransaction;

    invoke-direct {v5}, Lo/NestmclearTargetTransaction;-><init>()V

    new-instance v12, Lo/NestmclearConvertedAssetCode;

    iget-object v7, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    move-object v6, v12

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lo/NestmclearConvertedAssetCode;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lo/setPreTest;->b(Landroid/view/View;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 8787
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;Lo/NestmsetWithdrawingBytes;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    .line 1617
    sget-object p4, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p4, p0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1618
    invoke-static {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->g(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 1886
    instance-of v0, p4, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1887
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1618
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p2

    .line 2089
    move-object v2, p1

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance p4, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$removePortfolioFavorite$1;

    invoke-direct {p4, p1, p2, v1}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$removePortfolioFavorite$1;-><init>(Lo/setTargetTransactionBytes;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2092
    new-instance v6, Lo/getTargetTransactionBytes;

    invoke-direct {v6}, Lo/getTargetTransactionBytes;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1620
    iget-object p1, p3, Lo/NestmsetWithdrawingBytes;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f06005a

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1621
    iget-object p0, p3, Lo/NestmsetWithdrawingBytes;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f081d00

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1623
    :cond_2
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p2

    .line 3080
    move-object v2, p1

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance p4, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$addPortfolioFavorite$1;

    invoke-direct {p4, p1, p2, v1}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$addPortfolioFavorite$1;-><init>(Lo/setTargetTransactionBytes;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3083
    new-instance v6, Lo/getConvertedAssetCodeBytes;

    invoke-direct {v6}, Lo/getConvertedAssetCodeBytes;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1624
    iget-object p1, p3, Lo/NestmsetWithdrawingBytes;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f060075

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1625
    iget-object p0, p3, Lo/NestmsetWithdrawingBytes;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f081d01

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1628
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 6789
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 29

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 601
    invoke-static/range {p2 .. p2}, Lo/NestmsetWithdrawingBytes;->bind(Landroid/view/View;)Lo/NestmsetWithdrawingBytes;

    move-result-object v9

    .line 602
    iget-object v0, v6, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_0

    .line 9165
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 602
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 603
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    if-eqz v11, :cond_2d

    .line 604
    iget-object v12, v6, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    .line 606
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    invoke-static {v2}, Lo/setPreTest;->c(Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 608
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_1

    .line 10142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 610
    :cond_1
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getNickName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getCurrentCopyCount()I

    move-result v1

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getMaxCopyCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v13, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v14, 0x7f060074

    .line 612
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f081d98

    .line 12017
    invoke-static {v10, v3, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v15, 0x0

    .line 12018
    invoke-virtual {v0, v1, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 613
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v12}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->g(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 858
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 859
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 613
    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f060075

    goto :goto_0

    :cond_4
    const v1, 0x7f06005a

    :goto_0
    invoke-static {v10, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 614
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v12}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->g(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 861
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 862
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 614
    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v1, 0x7f081d01

    goto :goto_1

    :cond_7
    const v1, 0x7f081d00

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 615
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fav_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 616
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/NestmsetConvertedAssetCode;

    invoke-direct {v1, v10, v12, v11, v9}, Lo/NestmsetConvertedAssetCode;-><init>(Landroid/content/Context;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;Lo/NestmsetWithdrawingBytes;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v13}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 630
    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getTagItemVos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v5, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;

    .line 631
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit16 v14, v4, 0x2710

    .line 632
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    const v14, 0x7f160492

    .line 633
    invoke-static {v15, v14}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 634
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v5}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;->getTagLangKey()Ljava/lang/String;

    move-result-object v3

    const-string v1, "string"

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 636
    :try_start_0
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 638
    :catch_0
    invoke-virtual {v5}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;->getTagName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 635
    :goto_3
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v13, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v13, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 640
    invoke-virtual {v15, v2, v3, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v1, 0x7f081785

    .line 641
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x10

    .line 642
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 643
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 644
    invoke-virtual {v5}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;->getTagName()Ljava/lang/String;

    move-result-object v2

    .line 16824
    const-string v3, "HIGH_LEVERAGE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16825
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06007b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16826
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v3, 0x7f060075

    :goto_4
    const v14, 0x7f060074

    goto :goto_5

    .line 16829
    :cond_9
    const-string v3, "MEDIUM_LEVERAGE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16830
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16831
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060075

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/16 v5, 0x1a

    invoke-static {v2, v5}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_a
    const v3, 0x7f060075

    .line 16835
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v14, 0x7f060074

    invoke-static {v2, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16836
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060060

    invoke-static {v2, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 645
    :goto_5
    iget-object v2, v9, Lo/NestmsetWithdrawingBytes;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v15, Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v1, v1

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v13, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, -0x2

    .line 645
    invoke-direct {v5, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 866
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 647
    :cond_c
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->k:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getTagItemVos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_e

    add-int/lit16 v4, v3, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    check-cast v2, Ljava/util/List;

    const v1, 0x7f0b495e

    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 648
    check-cast v2, Ljava/util/Collection;

    .line 650
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 652
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v1, 0x7f151a7e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getInvestAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getAumAmount()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f155173

    const/4 v3, 0x2

    if-eqz v1, :cond_f

    sget-object v4, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-static {v1, v3}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 654
    :cond_f
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 653
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->q:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getTimeRange()Ljava/lang/String;

    move-result-object v1

    const-string v4, "D"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v13, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f151af4    # 1.9819492E38f

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getMdd()Ljava/lang/String;

    move-result-object v1

    const-string v4, "%"

    if-eqz v1, :cond_10

    sget-object v15, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-static {v1, v3}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 19015
    invoke-static {v1, v5, v4, v5}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 656
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_9

    .line 657
    :cond_10
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 656
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getSharpRatio()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v5, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-static {v1, v3}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_a

    .line 659
    :cond_11
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 658
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getWinRate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v5, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-static {v1, v3}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 20015
    invoke-static {v1, v5, v4, v5}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 660
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_b

    .line 661
    :cond_12
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 660
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 664
    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getTimeRange()Ljava/lang/String;

    move-result-object v1

    .line 665
    sget-object v2, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    invoke-static {}, Lo/getIncludeFiat;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f151af3

    if-nez v2, :cond_14

    .line 666
    sget-object v2, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    invoke-static {}, Lo/getIncludeFiat;->e()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v2, v15

    invoke-static {v5, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    .line 667
    sget-object v2, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    invoke-static {}, Lo/getIncludeFiat;->e()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v15

    invoke-static {v5, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    const/4 v15, 0x0

    :cond_15
    const/4 v1, 0x7

    .line 668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v15

    invoke-static {v5, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const v2, 0x7f151b8a

    .line 670
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f151bc4

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 663
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getPnl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 23181
    const-string v22, ","

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 22157
    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_17

    .line 22160
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 22166
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    const-wide/16 v21, 0x0

    cmpl-double v5, v17, v21

    if-lez v5, :cond_18

    .line 22167
    const-string v2, "+"

    goto :goto_e

    :cond_18
    if-eqz v2, :cond_19

    .line 24179
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    cmpl-double v2, v17, v21

    .line 22170
    :cond_19
    const-string v2, ""

    .line 22178
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :goto_f
    sget-object v0, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getRoi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->v:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    .line 678
    invoke-virtual {v12}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v24

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    .line 25015
    invoke-static {v0, v1, v4, v1}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    .line 680
    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const/16 v23, 0x1

    const v25, 0x7f060074

    const/16 v27, 0x0

    const/16 v28, 0x20

    move-object/from16 v22, v0

    .line 675
    invoke-static/range {v21 .. v28}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 683
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->j:Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;

    check-cast v0, Landroid/view/View;

    .line 868
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 684
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->j:Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->setDiscoverMode()V

    .line 685
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->j:Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getChartItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->setData(Ljava/util/List;)V

    goto :goto_11

    .line 872
    :cond_1b
    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v1, v9, v11}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2$DemoFundsParentComponent;-><init>(Lo/NestmsetWithdrawingBytes;Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 688
    :goto_11
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2$DropdropElements2;

    invoke-direct {v1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2$DropdropElements2;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 693
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v12, v10, v8}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Landroid/content/Context;Ljava/util/List;)Lo/setTargetTransaction;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 695
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getInvestAsset()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f151b31

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    invoke-static {v12}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->d(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 875
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    .line 876
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 697
    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v3, 0x0

    .line 698
    :goto_13
    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getCurrentCopyCount()I

    move-result v0

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getMaxCopyCount()I

    move-result v1

    if-lt v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    :goto_14
    if-eqz v3, :cond_20

    .line 700
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f151abd

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v1, v13}, Lo/setPayTypeBytes;->c(Lcom/major/android/uikit2/button/KitButton;Z)V

    goto :goto_17

    :cond_20
    if-eqz v0, :cond_23

    .line 703
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f151b19

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v12}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    const/4 v4, 0x0

    .line 26021
    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 27076
    iget-object v5, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 27077
    const-string v15, "greenIncreasing"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 27078
    iget v5, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_15

    .line 27081
    :cond_21
    iget v5, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 26022
    :goto_15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28076
    iget-object v5, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 28077
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 28078
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_16

    .line 28081
    :cond_22
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    :goto_16
    const/16 v5, 0x1a

    .line 26023
    invoke-static {v2, v5}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v4, 0x0

    :goto_18
    if-nez v3, :cond_24

    if-nez v0, :cond_24

    const/4 v3, 0x0

    goto :goto_19

    :cond_24
    const/4 v3, 0x1

    .line 707
    :goto_19
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_25

    const/4 v2, 0x0

    goto :goto_1a

    :cond_25
    const/16 v2, 0x8

    .line 878
    :goto_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    if-eqz v3, :cond_26

    const/16 v2, 0x8

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    .line 880
    :goto_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    if-eqz v3, :cond_27

    const/16 v2, 0x8

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    .line 882
    :goto_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_2a

    .line 714
    :try_start_1
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0}, Lo/setPayTypeBytes;->a(Lcom/major/android/uikit2/button/KitButton;)V

    .line 715
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0}, Lo/setPayTypeBytes;->a(Lcom/major/android/uikit2/button/KitButton;)V

    .line 716
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0}, Lo/setPayTypeBytes;->a(Lcom/major/android/uikit2/button/KitButton;)V

    .line 718
    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getFixedRadioMinCopyUsd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 719
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    const-wide v17, 0x407f400000000000L    # 500.0

    cmpl-double v5, v2, v17

    if-ltz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_1d

    :cond_28
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_29

    const/4 v1, 0x0

    .line 884
    :cond_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    double-to-int v0, v2

    .line 722
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    mul-int/lit8 v1, v0, 0x5

    .line 724
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 725
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v2, v15

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->i:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getProfitSharingRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v17, "copy_10"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    const/16 v18, 0x0

    move-object v4, v5

    move-object/from16 v5, v17

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->d(Lcom/major/android/uikit2/button/KitButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getProfitSharingRate()Ljava/lang/String;

    move-result-object v3

    const-string v5, "copy_50"

    move-object/from16 v0, p0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->d(Lcom/major/android/uikit2/button/KitButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getProfitSharingRate()Ljava/lang/String;

    move-result-object v3

    const-string v4, "500"

    const-string v5, "copy_500"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->d(Lcom/major/android/uikit2/button/KitButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v1, v9, Lo/NestmsetWithdrawingBytes;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getProfitSharingRate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "copy_custom"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->d(Lcom/major/android/uikit2/button/KitButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1f

    :catch_1
    :goto_1e
    nop

    goto :goto_1f

    :catch_2
    const/16 v18, 0x0

    goto :goto_1e

    :cond_2a
    const/16 v18, 0x0

    .line 736
    :goto_1f
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->isBacked()Z

    move-result v1

    if-nez v1, :cond_2b

    if-eqz v7, :cond_2b

    goto :goto_20

    :cond_2b
    const v14, 0x7f06004d

    :goto_20
    invoke-static {v10, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 737
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->isBacked()Z

    move-result v1

    if-nez v1, :cond_2c

    if-eqz v7, :cond_2c

    const/4 v2, 0x1

    goto :goto_21

    :cond_2c
    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 738
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/NestmsetConvertedAssetCodeBytes;

    invoke-direct {v1, v6, v7, v12}, Lo/NestmsetConvertedAssetCodeBytes;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;ILcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v13}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 744
    move-object v0, v12

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 29045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 744
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$15;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$15;-><init>(Lo/NestmsetWithdrawingBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 30001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 752
    invoke-virtual {v12}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object v0

    .line 753
    move-object v13, v12

    check-cast v13, Lo/getQueryUserData;

    move-object v14, v0

    check-cast v14, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$1;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$1;

    move-object v15, v0

    check-cast v15, Lo/CovertWalletWarningActivityconvertWallet31;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;

    invoke-direct {v0, v11, v8, v9, v2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;-><init>(Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;Ljava/util/List;Lo/NestmsetWithdrawingBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31165
    :cond_2d
    iget-object v0, v9, Lo/NestmsetWithdrawingBytes;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 781
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
