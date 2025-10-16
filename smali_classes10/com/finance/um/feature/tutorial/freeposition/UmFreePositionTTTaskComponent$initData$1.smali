.class public final Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Triple;",
        "Lcom/finance/um/framework/network/po/FuturesFreePositionTieredTaskUserPO;",
        "",
        "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initView userPO="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", tierList="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", selectedIndex="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;-><init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 108
    check-cast p1, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    .line 5000
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 108
    check-cast v1, Ljava/util/List;

    .line 6000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 109
    iget-object v2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    invoke-static {v2, p1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->b(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;)V

    .line 110
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    invoke-virtual {v2}, Lo/b;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/CMBookFragment;

    invoke-direct {v3, p1, v1, v0}, Lo/CMBookFragment;-><init>(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;I)V

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    iget-object v2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initData$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    invoke-static {v2, p1, v1, v0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->d(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;I)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
