.class public final Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/left;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/SignEventSessionAuthenticateAppMetaData$DropdropElements1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "p0",
        "",
        "collect",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field final synthetic e:Lcom/binance/margin/funds/MarginFundsParentFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/funds/MarginFundsParentFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4;->e:Lcom/binance/margin/funds/MarginFundsParentFragment;

    iput-object p3, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;

    iget-object v2, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4;->e:Lcom/binance/margin/funds/MarginFundsParentFragment;

    iget-object v3, p0, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1, p1, v2, v3}, Lcom/binance/margin/funds/MarginFundsParentFragment$setUpViews$1$DropdropElements4$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/margin/funds/MarginFundsParentFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
