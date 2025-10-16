.class public final Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldExpandOnUpwardDrag;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/DateValidatorPointBackward1;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "resp",
        "Lcom/insurance/wallet/pojo/report/AssetFlowAnalysisResp;"
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/shouldExpandOnUpwardDrag;


# direct methods
.method public constructor <init>(Lo/shouldExpandOnUpwardDrag;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldExpandOnUpwardDrag;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->this$0:Lo/shouldExpandOnUpwardDrag;

    iput-object p2, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;

    iget-object v1, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->this$0:Lo/shouldExpandOnUpwardDrag;

    iget-object v2, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-direct {v0, v1, v2, p2}, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;-><init>(Lo/shouldExpandOnUpwardDrag;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/DateValidatorPointBackward1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/DateValidatorPointBackward1;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->this$0:Lo/shouldExpandOnUpwardDrag;

    invoke-static {p1}, Lo/shouldExpandOnUpwardDrag;->b(Lo/shouldExpandOnUpwardDrag;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->this$0:Lo/shouldExpandOnUpwardDrag;

    iget-object v2, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v0, v2}, Lo/shouldExpandOnUpwardDrag;->b(Lo/shouldExpandOnUpwardDrag;Lo/DateValidatorPointBackward1;Lcom/binance/base/tools/AppStyle;)Lo/shouldHide;

    move-result-object v4

    .line 41
    iget-object v1, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->this$0:Lo/shouldExpandOnUpwardDrag;

    invoke-static {v1, v0}, Lo/shouldExpandOnUpwardDrag;->a(Lo/shouldExpandOnUpwardDrag;Lo/DateValidatorPointBackward1;)Ljava/util/List;

    move-result-object v5

    .line 42
    iget-object v1, p0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;->this$0:Lo/shouldExpandOnUpwardDrag;

    invoke-static {v1, v0}, Lo/shouldExpandOnUpwardDrag;->c(Lo/shouldExpandOnUpwardDrag;Lo/DateValidatorPointBackward1;)Lo/setSignificantVelocityThreshold;

    move-result-object v6

    .line 39
    new-instance v0, Lo/onSlide;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/onSlide;-><init>(Lo/shouldHide;Ljava/util/List;Lo/setSignificantVelocityThreshold;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
