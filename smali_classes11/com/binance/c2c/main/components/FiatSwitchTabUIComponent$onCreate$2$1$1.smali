.class final Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$5;->e(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $it:Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

.field label:I

.field final synthetic this$0:Lo/f0066f0066fff;


# direct methods
.method constructor <init>(Lo/f0066f0066fff;Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f0066f0066fff;",
            "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;->this$0:Lo/f0066f0066fff;

    iput-object p2, p0, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;->$it:Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;

    iget-object v0, p0, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;->this$0:Lo/f0066f0066fff;

    iget-object v1, p0, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;->$it:Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;-><init>(Lo/f0066f0066fff;Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v0, p0, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;->this$0:Lo/f0066f0066fff;

    invoke-static {p1}, Lo/f0066f0066fff;->c(Lo/f0066f0066fff;)Lo/Rcolor;

    move-result-object p1

    .line 2146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 60
    check-cast p1, Lo/purge;

    iget-object p1, p1, Lo/purge;->c:Lcom/binance/c2c/main/view/NavBottomView;

    invoke-virtual {p1}, Lcom/binance/c2c/main/view/NavBottomView;->getBottomItems()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    sget-object v0, Lcom/binance/c2c/api/pojo/C2CNavTab;->Chat:Lcom/binance/c2c/api/pojo/C2CNavTab;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/main/view/NavBottomItemView;

    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/main/components/FiatSwitchTabUIComponent$onCreate$2$1$1;->$it:Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getUnreadMessageCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/main/view/NavBottomItemView;->setUnderNum(J)V

    .line 62
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
