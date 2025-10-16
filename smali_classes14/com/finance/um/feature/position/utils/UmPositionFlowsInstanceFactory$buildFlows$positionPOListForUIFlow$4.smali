.class public final Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSelectUnitTextAndClickListenerdefault;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/nativeAssembleDeltaInfo;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "positionBO",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;",
        "<destruct>",
        "",
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setSelectUnitTextAndClickListenerdefault;


# direct methods
.method public constructor <init>(Lo/setSelectUnitTextAndClickListenerdefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectUnitTextAndClickListenerdefault;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;->this$0:Lo/setSelectUnitTextAndClickListenerdefault;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/nativeAssembleDeltaInfo;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;

    iget-object v1, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;->this$0:Lo/setSelectUnitTextAndClickListenerdefault;

    invoke-direct {v0, v1, p3}, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;-><init>(Lo/setSelectUnitTextAndClickListenerdefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    iget-object v1, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3014
    iget-object v2, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    .line 66
    iget-object v3, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$positionPOListForUIFlow$4;->this$0:Lo/setSelectUnitTextAndClickListenerdefault;

    .line 4014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    .line 66
    invoke-static {v3, v0, p1, v1}, Lo/setSelectUnitTextAndClickListenerdefault;->d(Lo/setSelectUnitTextAndClickListenerdefault;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
