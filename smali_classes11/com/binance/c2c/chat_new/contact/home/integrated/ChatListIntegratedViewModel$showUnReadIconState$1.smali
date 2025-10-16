.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;
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
        "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "statistics",
        "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
        "currentTab",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;"
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


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;

    invoke-direct {v0, p3}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    check-cast p2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;->b(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget v2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$showUnReadIconState$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 207
    sget-object p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-ne v1, p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getUnreadMessageCount()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->getUnreadMessageCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2020
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 206
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
