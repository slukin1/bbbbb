.class public final Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rrrrvrv;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
        "Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "chatIsNewDataBlock",
        "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
        "switch",
        "Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;"
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

.field label:I

.field final synthetic this$0:Lo/rrrrvrv;


# direct methods
.method public constructor <init>(Lo/rrrrvrv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rrrrvrv;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->this$0:Lo/rrrrvrv;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/api/pojo/ChatIsNewBean;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
            "Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;

    iget-object v0, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->this$0:Lo/rrrrvrv;

    invoke-direct {p1, v0, p3}, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;-><init>(Lo/rrrrvrv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/c2c/api/pojo/ChatIsNewBean;

    check-cast p2, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->b(Lcom/binance/c2c/api/pojo/ChatIsNewBean;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->getHomeContactListEnable()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    .line 2020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->getHomeContactListEnable()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->this$0:Lo/rrrrvrv;

    invoke-static {p1}, Lo/rrrrvrv;->e(Lo/rrrrvrv;)Lo/juuuujujujjjuu;

    move-result-object v1

    invoke-static {p1, v1}, Lo/rrrrvrv;->e(Lo/rrrrvrv;Lo/juuuujujujjjuu;)V

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->this$0:Lo/rrrrvrv;

    .line 4046
    iget-object p1, p1, Lo/rrrrvrv;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/www0077w00770077;

    .line 131
    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->this$0:Lo/rrrrvrv;

    invoke-static {p1}, Lo/rrrrvrv;->d(Lo/rrrrvrv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->this$0:Lo/rrrrvrv;

    invoke-static {v0}, Lo/rrrrvrv;->e(Lo/rrrrvrv;)Lo/juuuujujujjjuu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->this$0:Lo/rrrrvrv;

    invoke-static {p1}, Lo/rrrrvrv;->b(Lo/rrrrvrv;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkChatContactEnter$2;->this$0:Lo/rrrrvrv;

    invoke-static {v0}, Lo/rrrrvrv;->d(Lo/rrrrvrv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
