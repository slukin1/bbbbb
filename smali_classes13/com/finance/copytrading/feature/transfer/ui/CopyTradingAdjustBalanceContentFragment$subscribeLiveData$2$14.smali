.class public final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/util/ArrayList<",
        "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
        ">;",
        "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
        "Ljava/lang/String;",
        "Lo/setIndexBytes<",
        "+",
        "Lo/setExclude;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectableAssetList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
        "selectedAsset",
        "userCurrentAssetAmountInSpot",
        "",
        "portfolioInfo",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/transfer/data/po/TransferInfoPo;",
        "tipsMsgId",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Ljava/util/ArrayList;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 1487
    sget-object p3, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p3

    const-class v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectSymbolDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p3

    .line 1488
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1489
    const-string v1, "bundle_array"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1490
    const-string p1, "bundle_data"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1488
    invoke-virtual {p3, v0}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 1492
    new-instance p2, Lo/GetAccountUserConfigReqOrBuilder;

    invoke-direct {p2, p0}, Lo/GetAccountUserConfigReqOrBuilder;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;)V

    .line 2240
    iput-object p2, p1, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 1496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p0, p2, p3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 1497
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    if-lt v0, v1, :cond_0

    const-class p1, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    .line 4000
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3570
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 3571
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    check-cast p1, Landroid/os/Parcelable;

    .line 3572
    :goto_1
    check-cast p1, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    .line 3494
    :cond_2
    invoke-static {p0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->h(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;)Lo/clearExclude;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/clearExclude;->e(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V

    .line 3495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/setIndexBytes;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    new-instance p5, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;

    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    invoke-direct {p5, v0, p6}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p5, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->L$1:Ljava/lang/Object;

    iput-object p4, p5, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->L$2:Ljava/lang/Object;

    iput p3, p5, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    iget-object v2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/setIndexBytes;

    iget v3, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->I$0:I

    .line 6057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 484
    iget v4, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->label:I

    if-nez v4, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 485
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->j(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;)Lo/NestmsetTest;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$14;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    .line 486
    iget-object v5, p1, Lo/NestmsetTest;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/GetAccountUserConfigReqProto;

    invoke-direct {v6, v4, v0, v1}, Lo/GetAccountUserConfigReqProto;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Ljava/util/ArrayList;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V

    const/4 v0, 0x1

    const-wide/16 v7, 0x0

    invoke-static {v5, v7, v8, v6, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 498
    iget-object v0, p1, Lo/NestmsetTest;->i:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p1, Lo/NestmsetTest;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p1, Lo/NestmsetTest;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAliasName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p1, Lo/NestmsetTest;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v6}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 502
    iget-object v0, p1, Lo/NestmsetTest;->l:Landroid/widget/TextView;

    sget-object v5, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    .line 7020
    iget-object v5, v2, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 502
    check-cast v5, Lo/setExclude;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/setExclude;->d()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8020
    iget-object v0, v2, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 503
    check-cast v0, Lo/setExclude;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/setExclude;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 505
    :cond_1
    iget-object v0, p1, Lo/NestmsetTest;->e:Landroid/widget/TextView;

    sget-object v2, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-static {v4}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->h(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;)Lo/clearExclude;

    move-result-object v2

    invoke-virtual {v2}, Lo/clearExclude;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2

    .line 506
    invoke-static {v4}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->a(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WITHDRAW"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USDT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p1, Lo/NestmsetTest;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 508
    iget-object p1, p1, Lo/NestmsetTest;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 510
    :cond_2
    iget-object p1, p1, Lo/NestmsetTest;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 513
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 484
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
