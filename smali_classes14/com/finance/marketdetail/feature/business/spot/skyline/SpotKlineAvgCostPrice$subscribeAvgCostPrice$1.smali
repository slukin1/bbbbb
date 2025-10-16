.class public final Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DatabindContext;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $skylineFPlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/DatabindContext;


# direct methods
.method public constructor <init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/DatabindContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
            "Lo/DatabindContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;->$skylineFPlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;->this$0:Lo/DatabindContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 2259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 1130
    new-instance v15, Lo/SubTypeValidator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffb

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lo/SubTypeValidator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/SubTypeValidator;)V

    .line 1131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;->$skylineFPlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;->this$0:Lo/DatabindContext;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/DatabindContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;->Z$0:Z

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 128
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 6027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;->this$0:Lo/DatabindContext;

    invoke-virtual {p1}, Lo/DatabindContext;->a()V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$subscribeAvgCostPrice$1;->$skylineFPlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    new-instance v0, Lo/BeanPropertyBogus;

    invoke-direct {v0, p1}, Lo/BeanPropertyBogus;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    .line 7316
    iget-boolean v1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz v1, :cond_1

    .line 7317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7319
    :cond_1
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 132
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
