.class public final Lo/getExpectedInterest$DropdropElements2;
.super Lo/SimpleFlexibleRedeemActivityARouterAutowired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExpectedInterest;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityARouterAutowired<",
        "Lcom/binance/margin/api/bean/MarginExchangeInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getExpectedInterest$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemActivityARouterAutowired;",
        "Lcom/binance/margin/api/bean/MarginExchangeInfo;",
        "",
        "d",
        "()V",
        "p0",
        "a",
        "(Lcom/binance/margin/api/bean/MarginExchangeInfo;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getExpectedInterest$DropdropElements2;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getExpectedInterest$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 59
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityARouterAutowired;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/margin/api/bean/MarginExchangeInfo;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/getExpectedInterest$DropdropElements2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginExchangeInfo;->getSymbols()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/Symbol;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/Symbol;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lo/getExpectedInterest$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 70
    iget-object p1, p0, Lo/getExpectedInterest$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lo/getExpectedInterest$DropdropElements2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/binance/margin/api/bean/MarginExchangeInfo;

    invoke-virtual {p0, p1}, Lo/getExpectedInterest$DropdropElements2;->a(Lcom/binance/margin/api/bean/MarginExchangeInfo;)V

    return-void
.end method
