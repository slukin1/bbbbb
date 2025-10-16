.class public final Lo/setNeedToConvert$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNeedToConvert;->e(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setNeedToConvert;


# direct methods
.method public constructor <init>(Lo/setNeedToConvert;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setNeedToConvert$DropdropElements4;->e:Lo/setNeedToConvert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/binance/data/beans/FutureMarketPair;

    .line 329
    iget-object v0, p0, Lo/setNeedToConvert$DropdropElements4;->e:Lo/setNeedToConvert;

    invoke-static {v0, p2}, Lo/setNeedToConvert;->e(Lo/setNeedToConvert;Lcom/binance/data/beans/FutureMarketPair;)D

    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    .line 329
    iget-object v0, p0, Lo/setNeedToConvert$DropdropElements4;->e:Lo/setNeedToConvert;

    invoke-static {v0, p1}, Lo/setNeedToConvert;->e(Lo/setNeedToConvert;Lcom/binance/data/beans/FutureMarketPair;)D

    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_2
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
