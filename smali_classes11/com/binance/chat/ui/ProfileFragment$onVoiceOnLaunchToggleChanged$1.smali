.class final Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/chat/ui/ProfileFragment;
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
.field final synthetic $isEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/binance/chat/ui/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/binance/chat/ui/ProfileFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/chat/ui/ProfileFragment;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->this$0:Lcom/binance/chat/ui/ProfileFragment;

    iput-boolean p2, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->$isEnabled:Z

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
    new-instance p1, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;

    iget-object v0, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->this$0:Lcom/binance/chat/ui/ProfileFragment;

    iget-boolean v1, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->$isEnabled:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;-><init>(Lcom/binance/chat/ui/ProfileFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 317
    iget v0, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 319
    :try_start_0
    iget-object p1, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->this$0:Lcom/binance/chat/ui/ProfileFragment;

    iget-boolean v0, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->$isEnabled:Z

    invoke-static {p1, v0}, Lcom/binance/chat/ui/ProfileFragment;->a(Lcom/binance/chat/ui/ProfileFragment;Z)V

    .line 320
    iget-boolean p1, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->$isEnabled:Z

    invoke-static {p1}, Lo/setShowSharedAdvTips;->a(Z)V

    .line 322
    iget-object p1, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->this$0:Lcom/binance/chat/ui/ProfileFragment;

    invoke-static {p1}, Lcom/binance/chat/ui/ProfileFragment;->i(Lcom/binance/chat/ui/ProfileFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    iget-object p1, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->this$0:Lcom/binance/chat/ui/ProfileFragment;

    iget-boolean v0, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->$isEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/chat/ui/ProfileFragment;->a(Lcom/binance/chat/ui/ProfileFragment;Z)V

    .line 326
    iget-object p1, p0, Lcom/binance/chat/ui/ProfileFragment$onVoiceOnLaunchToggleChanged$1;->this$0:Lcom/binance/chat/ui/ProfileFragment;

    invoke-static {p1}, Lcom/binance/chat/ui/ProfileFragment;->i(Lcom/binance/chat/ui/ProfileFragment;)V

    .line 328
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 317
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
