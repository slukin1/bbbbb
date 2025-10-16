.class final Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Landroid/view/View;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "<unused var>",
        "Landroid/view/View;"
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

.field final synthetic this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;


# direct methods
.method constructor <init>(Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/Lifecycle$Event;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p2, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    invoke-direct {p2, v0, p3}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;-><init>(Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;->b(Landroidx/lifecycle/Lifecycle$Event;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    invoke-virtual {p1}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->aj_()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$1;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    invoke-virtual {p1}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->c()V

    .line 89
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
