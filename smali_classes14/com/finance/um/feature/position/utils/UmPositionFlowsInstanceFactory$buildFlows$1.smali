.class public final Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


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
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;>;",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
        "Lo/getEDate;",
        "Ljava/lang/Boolean;",
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
        "Lo/setRepeatMode;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u001e\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lcom/binance/base/widget/recyclerview/adapter/itemtypes/ItemDiffViewModel;",
        "<destruct>",
        "userConfig",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$PositionUserConfigVO;",
        "ptoOrderVO",
        "Lcom/finance/um/feature/position/branch/pto/FuturesPnlCloseAllItemVO;",
        "positionGuideVO",
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
.field final synthetic $processPositionList:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setBusinessBytes;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setSelectUnitTextAndClickListenerdefault;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setSelectUnitTextAndClickListenerdefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setBusinessBytes;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lo/setRepeatMode;",
            ">;>;>;",
            "Lo/setSelectUnitTextAndClickListenerdefault;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->$processPositionList:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->this$0:Lo/setSelectUnitTextAndClickListenerdefault;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    check-cast p3, Lo/getEDate;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;

    iget-object v1, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->$processPositionList:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->this$0:Lo/setSelectUnitTextAndClickListenerdefault;

    invoke-direct {v0, v1, v2, p5}, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/setSelectUnitTextAndClickListenerdefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$1:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    iget-object v1, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$2:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lo/getEDate;

    iget-object v1, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$3:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v2, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->label:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->$processPositionList:Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v2, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->this$0:Lo/setSelectUnitTextAndClickListenerdefault;

    .line 85
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v9, 0x0

    .line 80
    iput-object v9, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$5:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/um/feature/position/utils/UmPositionFlowsInstanceFactory$buildFlows$1;->label:I

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lo/setSelectUnitTextAndClickListenerdefault;->b(Lo/setSelectUnitTextAndClickListenerdefault;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lo/getEDate;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
