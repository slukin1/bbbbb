.class final Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/f0066f0066fff;


# direct methods
.method constructor <init>(Lo/f0066f0066fff;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$5;->a:Lo/f0066f0066fff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;

    iget-object v2, p0, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$5;->a:Lo/f0066f0066fff;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;-><init>(Lo/f0066f0066fff;Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$5;->e(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
