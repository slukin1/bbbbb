.class public final Lo/StdArraySerializersLongArraySerializer$3;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StdArraySerializersLongArraySerializer;-><init>(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 12
    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    check-cast p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 1017
    instance-of v0, p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    if-eqz v0, :cond_0

    return v1

    .line 1019
    :cond_0
    instance-of v0, p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz v0, :cond_1

    .line 1020
    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {p2}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    check-cast p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 2014
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
