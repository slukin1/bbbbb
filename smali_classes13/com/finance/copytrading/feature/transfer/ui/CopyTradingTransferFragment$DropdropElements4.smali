.class public final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent;",
        "Lcom/finance/kit/framework/widget/BaseViewComponent;",
        "<init>",
        "(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "viewBinding",
        "Lcom/finance/copytrading/databinding/CopyTradingFragmentTransferBinding;",
        "directions",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "onCreate",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "subscribeLiveData",
        "finance-biz-copytrading_release"
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
.field private a:Lo/NestmsetIpoableBytes;

.field private c:I

.field private synthetic d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e03c4

    .line 180
    iput p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->c:I

    .line 184
    const-string p1, "DEPOSIT"

    const-string v0, "WITHDRAW"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)Ljava/util/ArrayList;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;)Lkotlin/Unit;
    .locals 5

    .line 3255
    new-instance v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogConfirm;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogConfirm;-><init>()V

    .line 3256
    new-instance v1, Lo/GetAccountUserConfigRespIA;

    invoke-direct {v1, p0}, Lo/GetAccountUserConfigRespIA;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)V

    invoke-virtual {v0, v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferDialogConfirm;->setOnConfirm(Lkotlin/jvm/functions/Function0;)V

    .line 3259
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3260
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->getTransferAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_data"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3261
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->getSelectAsset()Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transferAsset"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3263
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->getPortfolioDetail()Lo/setIndexBytes;

    move-result-object v2

    .line 4020
    iget-object v2, v2, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 3263
    check-cast v2, Lo/NestmsetTradeType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/NestmsetTradeType;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3264
    :cond_0
    const-string v2, "0.0"

    .line 3262
    :cond_1
    const-string v3, "bundle_copy_trading_transfer_withdraw_profit_share_rate"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3266
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->getPortfolioInfo()Lo/setIndexBytes;

    move-result-object v2

    .line 5020
    iget-object v2, v2, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 3266
    check-cast v2, Lo/setExclude;

    const-string v3, "0.00"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/setExclude;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    .line 3265
    :cond_3
    const-string v4, "bundle_copy_trading_transfer_withdraw_profit_share"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->getPortfolioInfo()Lo/setIndexBytes;

    move-result-object v2

    .line 6020
    iget-object v2, v2, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 3269
    check-cast v2, Lo/setExclude;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/setExclude;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    .line 3268
    :cond_5
    :goto_0
    const-string v2, "bundle_copy_trading_portfolio_balance"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3271
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->getSelectAsset()Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BNB"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f151a6b

    goto :goto_1

    :cond_6
    const v2, 0x7f151a73

    :goto_1
    const-string v3, "bundle_title"

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3272
    const-string v2, "bundle_from_page"

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;->getTransferDirection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3259
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Lkotlin/Unit;
    .locals 0

    .line 7257
    invoke-static {p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->i(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Lo/clearExclude;

    move-result-object p0

    invoke-virtual {p0}, Lo/clearExclude;->j()V

    .line 7258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 1253
    invoke-static {p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->i(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Lo/clearExclude;

    move-result-object p1

    invoke-virtual {p1}, Lo/clearExclude;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1254
    invoke-static {p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->i(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Lo/clearExclude;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/GetAccountUserConfigResp1;

    invoke-direct {v0, p0}, Lo/GetAccountUserConfigResp1;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)V

    .line 2009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1277
    :cond_0
    invoke-static {p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->i(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Lo/clearExclude;

    move-result-object p0

    invoke-virtual {p0}, Lo/clearExclude;->j()V

    .line 1279
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)Lo/NestmsetIpoableBytes;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->a:Lo/NestmsetIpoableBytes;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 187
    invoke-static {p1}, Lo/NestmsetIpoableBytes;->bind(Landroid/view/View;)Lo/NestmsetIpoableBytes;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->a:Lo/NestmsetIpoableBytes;

    .line 8282
    iget-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 9195
    iget-object v1, p1, Lo/NestmsetIpoableBytes;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 9196
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10177
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    const v3, 0x7f09000f

    .line 11060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 13125
    iput v3, v2, Lo/setUnboundedRipple;->c:I

    const v3, 0x7f151a66

    .line 9198
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f151a70

    .line 9199
    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 9197
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 9569
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 9570
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9571
    check-cast v5, Ljava/lang/String;

    .line 14050
    iput-object v5, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 9200
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 9571
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9572
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 9202
    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 9204
    new-instance v2, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v2, v4}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 9213
    new-instance v2, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements1;

    invoke-direct {v2, p2, p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements1;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 9225
    iget-object p1, p1, Lo/NestmsetIpoableBytes;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 8283
    :cond_1
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    .line 15251
    iget-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->a:Lo/NestmsetIpoableBytes;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/NestmsetIpoableBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 15252
    :cond_2
    iget-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->a:Lo/NestmsetIpoableBytes;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/NestmsetIpoableBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_3

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/NestmsetConfigName;

    invoke-direct {v1, p1}, Lo/NestmsetConfigName;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8284
    :cond_3
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    .line 16231
    iget-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->a:Lo/NestmsetIpoableBytes;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/NestmsetIpoableBytes;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements2;

    invoke-direct {v0, p1, p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4$DropdropElements2;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17289
    :cond_4
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->i(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Lo/clearExclude;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    .line 17290
    move-object v10, p2

    check-cast v10, Lo/getQueryUserData;

    check-cast p1, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$1;->e:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$1;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$2;->b:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$2;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$3;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$3;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;

    const/4 v11, 0x0

    invoke-direct {v0, p0, v11}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17298
    sget-object v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$5;->d:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$5;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;

    invoke-direct {v0, p0, p2, v11}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->c:I

    return v0
.end method
