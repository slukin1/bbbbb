.class public final Lo/getLeveledCircleRadius$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLeveledCircleRadius;
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
.field private synthetic d:Lo/getLeveledCircleRadius;


# direct methods
.method public constructor <init>(Lo/getLeveledCircleRadius;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getLeveledCircleRadius$DropdropElements3;->d:Lo/getLeveledCircleRadius;

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
    check-cast p1, Lo/ClientLoginResponseException;

    .line 223
    invoke-virtual {p1}, Lo/ClientLoginResponseException;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p1}, Lo/ClientLoginResponseException;->d()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lo/getLeveledCircleRadius$DropdropElements3;->d:Lo/getLeveledCircleRadius;

    invoke-static {v0, p1}, Lo/getLeveledCircleRadius;->e(Lo/getLeveledCircleRadius;Lcom/binance/data/beans/FutureMarketPair;)V

    :cond_0
    return-void
.end method
