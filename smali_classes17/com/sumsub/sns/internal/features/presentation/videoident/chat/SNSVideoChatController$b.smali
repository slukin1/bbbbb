.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;-><init>()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;->b:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;->c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

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

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;->b:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;->c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;->b:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/d;->e()Lo/setSupportedMethods;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b$a;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;->c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-direct {v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$b;->a:I

    invoke-interface {p1, v1, p0}, Lo/setSupportedMethods;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
