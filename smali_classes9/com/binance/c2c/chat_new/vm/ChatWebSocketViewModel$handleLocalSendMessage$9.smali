.class public final Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CheckHasPermissionDelegatecheckHasPermission3;->e(Ljava/lang/String;Lcom/binance/c2c/chat/im/IMMessage;Lcom/binance/c2c/chat/im/IMMessageStatus;Lcom/binance/c2c/chat/model/IMMessageModel;)V
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
.field final synthetic $cacheLocalMsg:Lcom/binance/c2c/chat/im/IMMessage;

.field final synthetic $wsMsgJson:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CheckHasPermissionDelegatecheckHasPermission3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/binance/c2c/chat/im/IMMessage;Lo/CheckHasPermissionDelegatecheckHasPermission3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat/im/IMMessage;",
            "Lo/CheckHasPermissionDelegatecheckHasPermission3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->$wsMsgJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->$cacheLocalMsg:Lcom/binance/c2c/chat/im/IMMessage;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->this$0:Lo/CheckHasPermissionDelegatecheckHasPermission3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->$wsMsgJson:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->$cacheLocalMsg:Lcom/binance/c2c/chat/im/IMMessage;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->this$0:Lo/CheckHasPermissionDelegatecheckHasPermission3;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/im/IMMessage;Lo/CheckHasPermissionDelegatecheckHasPermission3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 268
    iget v0, p0, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->label:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->$wsMsgJson:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 270
    sget-object p1, Lo/ContextMethodDelegategetObbDirs3;->INSTANCE:Lo/ContextMethodDelegategetObbDirs3;

    iget-object p1, p0, Lcom/binance/c2c/chat_new/vm/ChatWebSocketViewModel$handleLocalSendMessage$9;->$wsMsgJson:Ljava/lang/String;

    invoke-static {p1}, Lo/ContextMethodDelegategetObbDirs3;->d(Ljava/lang/String;)Lcom/binance/c2c/chat/im/IMMessage;

    .line 2065
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "c2c_android_localCache_20250724"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 277
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 269
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
