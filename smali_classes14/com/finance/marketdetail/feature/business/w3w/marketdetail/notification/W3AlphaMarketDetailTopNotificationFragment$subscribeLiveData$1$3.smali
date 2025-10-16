.class final Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/findValueSerializer;",
        ">;",
        "Lcom/binance/data/beans/AlphaCoin;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "asyncPo",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/marketdetail/feature/business/w3w/data/po/W3AlphaAuditPo;",
        "alphaCoin",
        "Lcom/binance/data/beans/AlphaCoin;"
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lcom/binance/data/beans/AlphaCoin;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v2, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, v0, Lo/getIndexBytes;

    if-nez p1, :cond_2

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;->d(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;Lo/setIndexBytes;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/notification/W3AlphaMarketDetailTopNotificationFragment;)Lo/asUnquotedUTF8;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3044
    :cond_1
    iget-object p1, p1, Lo/asUnquotedUTF8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
