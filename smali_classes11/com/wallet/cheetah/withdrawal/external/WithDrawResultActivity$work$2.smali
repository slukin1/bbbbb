.class final Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->work(Landroid/os/Bundle;)V
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
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;->this$0:Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;->this$0:Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;->this$0:Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->c(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)Ljava/lang/String;

    move-result-object p1

    .line 3171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0xa

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 189
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v3, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;->J$0:J

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 190
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;->this$0:Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->g(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)Lo/checkAnyErrorCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity$work$2;->this$0:Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->a(Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/checkAnyErrorCallback;->b(Ljava/lang/String;)V

    .line 192
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
