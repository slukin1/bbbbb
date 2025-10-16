.class final Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/math/BigDecimal;",
        "+",
        "Ljava/math/BigDecimal;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062&\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n \u000b*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "eyeOpen",
        "",
        "scrollToTop",
        "detail",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "<unused var>",
        "Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType"
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

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(ZZLjava/util/List;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/math/BigDecimal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p4, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    invoke-direct {p4, v0, p5}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, p4, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->Z$0:Z

    iput-boolean p2, p4, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->Z$1:Z

    iput-object p3, p4, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Lkotlin/Pair;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->b(ZZLjava/util/List;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->Z$0:Z

    iget-boolean v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->Z$1:Z

    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 274
    iget v4, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    .line 278
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    .line 275
    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->L$0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->Z$0:Z

    iput-boolean v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->Z$1:Z

    iput v5, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;->label:I

    invoke-static {p1, v2, v0, v1, v4}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->d(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/util/List;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    .line 280
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
