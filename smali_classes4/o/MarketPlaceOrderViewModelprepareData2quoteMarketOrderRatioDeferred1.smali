.class public final Lo/MarketPlaceOrderViewModelprepareData2quoteMarketOrderRatioDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarketPlaceOrderViewModelprepareData2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarketPlaceOrderViewModelprepareData2<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 2020
    new-array p1, p1, [I

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 4
    check-cast p1, [I

    .line 1015
    array-length p1, p1

    return p1
.end method
