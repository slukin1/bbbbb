.class public final Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2$deferred2$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2$deferred2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lcom/binance/data/beans/UserAssets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2$deferred2$1$DemoFundsParentComponent;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lcom/binance/data/beans/UserAssets;",
        "p0",
        "",
        "b",
        "(Lcom/binance/data/beans/UserAssets;)V"
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
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Asset;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/getErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/UserAssets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/getErrorData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Asset;",
            ">;>;",
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/UserAssets;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2$deferred2$1$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2$deferred2$1$DemoFundsParentComponent;->e:Lo/getErrorData;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/UserAssets;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 336
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 483
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Asset;

    .line 337
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 1046
    invoke-static {v4, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    cmpl-double v4, v7, v5

    if-lez v4, :cond_0

    .line 337
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->isLegalMoney()Z

    move-result v3

    if-nez v3, :cond_0

    .line 484
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 338
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2$deferred2$1$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 339
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Ljava/util/Collection;

    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 3015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_5

    .line 3017
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 341
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2$deferred2$1$DemoFundsParentComponent;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 4015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    .line 4017
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 342
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2$deferred2$1$DemoFundsParentComponent;->e:Lo/getErrorData;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 5062
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 334
    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2$deferred2$1$DemoFundsParentComponent;->b(Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method
