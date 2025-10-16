.class public final Lo/FuturesLitePlaceConvertOrderReqPOCreator$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesLitePlaceConvertOrderReqPOCreator;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/FutureBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/FuturesLitePlaceConvertOrderReqPOCreator;


# direct methods
.method constructor <init>(Lo/FuturesLitePlaceConvertOrderReqPOCreator;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesLitePlaceConvertOrderReqPOCreator$DropdropElements3;->d:Lo/FuturesLitePlaceConvertOrderReqPOCreator;

    .line 39
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 1041
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lo/FuturesLitePlaceConvertOrderReqPOCreator$DropdropElements3;->d:Lo/FuturesLitePlaceConvertOrderReqPOCreator;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1044
    :cond_0
    iget-object p1, p0, Lo/FuturesLitePlaceConvertOrderReqPOCreator$DropdropElements3;->d:Lo/FuturesLitePlaceConvertOrderReqPOCreator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/FuturesLitePlaceConvertOrderReqPOCreator;->c(Lo/FuturesLitePlaceConvertOrderReqPOCreator;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lo/FuturesLitePlaceConvertOrderReqPOCreator$DropdropElements3;->d:Lo/FuturesLitePlaceConvertOrderReqPOCreator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/FuturesLitePlaceConvertOrderReqPOCreator;->c(Lo/FuturesLitePlaceConvertOrderReqPOCreator;Z)V

    return-void
.end method
