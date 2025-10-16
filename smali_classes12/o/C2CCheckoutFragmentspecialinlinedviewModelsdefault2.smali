.class public abstract Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lo/BaseCheckoutFragmenthandleCheckoutState1;",
        ">",
        "Ljava/lang/Object;",
        "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR>\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r8\u0001@\u0001X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;",
        "Lo/BaseCheckoutFragmenthandleCheckoutState1;",
        "M",
        "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;",
        "<init>",
        "()V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "p0",
        "a",
        "(Lo/BaseCheckoutFragmenthandleCheckoutState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TM;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lo/BaseCheckoutFragmenthandleCheckoutState1;",
            ">(",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "TM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;

    iget v1, v0, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;-><init>(Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v2, v0, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 120
    iput-object v4, v0, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/fiat/base/mvi/StandaloneProcessor$process$1;->label:I

    invoke-virtual {p0, v0}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v4
.end method


# virtual methods
.method public final a(Lo/BaseCheckoutFragmenthandleCheckoutState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 133
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TM;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public abstract c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;->e(Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TM;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
