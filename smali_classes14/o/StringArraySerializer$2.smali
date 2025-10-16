.class public final Lo/StringArraySerializer$2;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StringArraySerializer;-><init>(Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/binance/data/beans/OpenOrder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 56
    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    check-cast p2, Lcom/binance/data/beans/OpenOrder;

    .line 1061
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/OpenOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/OpenOrder;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getAvgPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/OpenOrder;->getAvgPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/OpenOrder;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 56
    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    check-cast p2, Lcom/binance/data/beans/OpenOrder;

    .line 2058
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/data/beans/OpenOrder;->getId()Ljava/lang/String;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
