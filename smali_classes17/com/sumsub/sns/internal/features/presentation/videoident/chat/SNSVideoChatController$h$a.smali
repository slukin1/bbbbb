.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h;->a(Landroid/graphics/Bitmap;)V
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

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;-><init>(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->g(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a$a;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {p1, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;->g(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a$b;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a;->c:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;

    invoke-direct {v2, v3, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController$h$a$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {p1, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
