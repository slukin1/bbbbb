.class public final Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gg00670067g00670067g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/gg00670067g00670067g;


# direct methods
.method public constructor <init>(Lo/gg00670067g00670067g;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gg00670067g00670067g;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "+",
            "Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->this$0:Lo/gg00670067g00670067g;

    iput-object p2, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$events:Ljava/util/List;

    iput-object p4, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$source:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;

    iget-object v1, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->this$0:Lo/gg00670067g00670067g;

    iget-object v2, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$events:Ljava/util/List;

    iget-object v4, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$source:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;-><init>(Lo/gg00670067g00670067g;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v0, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->this$0:Lo/gg00670067g00670067g;

    iget-object v0, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$events:Ljava/util/List;

    iget-object v2, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$source:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lo/gg00670067g00670067g;->b(Lo/gg00670067g00670067g;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->this$0:Lo/gg00670067g00670067g;

    iget-object v0, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;->$events:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
