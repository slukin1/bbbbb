.class public final Lo/d0064d00640064d0064$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d0064d00640064d0064;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/UserAssets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/d0064d00640064d0064$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/data/beans/UserAssets;",
        "",
        "onStart",
        "()V",
        "p0",
        "a",
        "(Lcom/binance/data/beans/UserAssets;)V",
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
.field final synthetic d:Lo/d0064d00640064d0064;


# direct methods
.method constructor <init>(Lo/d0064d00640064d0064;)V
    .locals 0

    iput-object p1, p0, Lo/d0064d00640064d0064$DropdropElements3;->d:Lo/d0064d00640064d0064;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/UserAssets;)V
    .locals 7

    .line 42
    iget-object v0, p0, Lo/d0064d00640064d0064$DropdropElements3;->d:Lo/d0064d00640064d0064;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/d0064d00640064d0064;->a(Lo/d0064d00640064d0064;Z)V

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Asset;

    .line 46
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getWithdrawing()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getLocked()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFreeze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Asset;->setTotalAmount(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lo/d0064d00640064d0064$DropdropElements3;->d:Lo/d0064d00640064d0064;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-virtual {p0, p1}, Lo/d0064d00640064d0064$DropdropElements3;->a(Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lo/d0064d00640064d0064$DropdropElements3;->d:Lo/d0064d00640064d0064;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/d0064d00640064d0064;->a(Lo/d0064d00640064d0064;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 37
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 38
    iget-object v0, p0, Lo/d0064d00640064d0064$DropdropElements3;->d:Lo/d0064d00640064d0064;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/d0064d00640064d0064;->a(Lo/d0064d00640064d0064;Z)V

    return-void
.end method
