.class public final Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShowName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lo/ContactFriendSearchResult;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/binance/chat/voice/WssEvent;"
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
.field final synthetic $lifecycleOwner:Ljava/lang/Object;

.field final synthetic $scheduler:Ljava/lang/String;

.field final synthetic $this_watchFlow:Lo/setAlignContent;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/setAlignContent;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAlignContent;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->$this_watchFlow:Lo/setAlignContent;

    iput-object p2, p0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->$lifecycleOwner:Ljava/lang/Object;

    iput-object p3, p0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->$scheduler:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/ContactFriendSearchResult;",
            ">;",
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

    check-cast p1, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;

    iget-object v1, p0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->$this_watchFlow:Lo/setAlignContent;

    iget-object v2, p0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->$lifecycleOwner:Ljava/lang/Object;

    iget-object v3, p0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->$scheduler:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    iget v1, p0, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1;->label:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 223
    sget-object p1, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;->d:Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$1;->b:Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$5;

    invoke-direct {p1, v0}, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$5;-><init>(Lo/toEIPAccountId;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$2;

    invoke-direct {p1, v0}, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$2;-><init>(Lo/toEIPAccountId;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$4;

    invoke-direct {p1, v0}, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$4;-><init>(Lo/toEIPAccountId;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 4209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
