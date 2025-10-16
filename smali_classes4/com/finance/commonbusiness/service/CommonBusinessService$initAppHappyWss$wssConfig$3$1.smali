.class final Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/service/CommonBusinessService;->initAppHappyWss()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;
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
.field final synthetic $iSubscription:Lo/setAlignContent;

.field final synthetic $param:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/setAlignContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/setAlignContent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;->$param:Ljava/lang/Object;

    iput-object p2, p0, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;->$iSubscription:Lo/setAlignContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;

    iget-object v0, p0, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;->$param:Ljava/lang/Object;

    iget-object v1, p0, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;->$iSubscription:Lo/setAlignContent;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;-><init>(Ljava/lang/Object;Lo/setAlignContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v0, p0, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;->$param:Ljava/lang/Object;

    instance-of v0, p1, Lcom/binance/ws/messages/protobuf/com/WsReq;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {p1}, Lo/TagAliasReceiver;->b(Lcom/binance/ws/messages/protobuf/com/WsReq;)Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/service/CommonBusinessService$initAppHappyWss$wssConfig$3$1;->$iSubscription:Lo/setAlignContent;

    .line 210
    invoke-interface {v0, p1}, Lo/setAlignContent;->d(Lokio/ByteString;)V

    .line 213
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
