.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b_;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
        "Ljava/util/Map<",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
        "+",
        "Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatListLoadState;",
        "currentTab",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
        "loadingStateMap",
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

.field final synthetic this$0:Lo/b_;


# direct methods
.method public constructor <init>(Lo/b_;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b_;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;->this$0:Lo/b_;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
            "Ljava/util/Map<",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
            "Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;->this$0:Lo/b_;

    invoke-direct {v0, v1, p3}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;-><init>(Lo/b_;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;->b(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 254
    iget v2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 256
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadingState$1;->this$0:Lo/b_;

    invoke-static {p1, v0}, Lo/b_;->e(Lo/b_;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    move-result-object p1

    :cond_0
    return-object p1

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
