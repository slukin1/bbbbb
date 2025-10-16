.class public final Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureTradeOrderBookComponentobserveData23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/FutureTradeOrderBookComponentobserveData23;


# direct methods
.method public constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements4;->e:Lo/FutureTradeOrderBookComponentobserveData23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaNative;

    .line 1005
    iget v0, p1, Lo/YogaNative;->e:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements4;->e:Lo/FutureTradeOrderBookComponentobserveData23;

    .line 2005
    iget-boolean p1, p1, Lo/YogaNative;->c:Z

    .line 224
    invoke-static {v0, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->b(Lo/FutureTradeOrderBookComponentobserveData23;Z)V

    .line 225
    iget-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements4;->e:Lo/FutureTradeOrderBookComponentobserveData23;

    new-instance v0, Lo/FutureTradeOrderBookComponentobserveData23$DemoFundsParentComponent;

    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements4;->e:Lo/FutureTradeOrderBookComponentobserveData23;

    invoke-direct {v0, v1}, Lo/FutureTradeOrderBookComponentobserveData23$DemoFundsParentComponent;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lo/FutureTradeOrderBookComponentobserveData23;->d(Lo/FutureTradeOrderBookComponentobserveData23;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
