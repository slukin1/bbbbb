.class public final Lo/zzgi$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzgi;
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
.field private synthetic a:Lo/zzfx;


# direct methods
.method public constructor <init>(Lo/zzfx;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzgi$DropdropElements2;->a:Lo/zzfx;

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

    .line 102
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    .line 329
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v1, p0, Lo/zzgi$DropdropElements2;->a:Lo/zzfx;

    .line 1019
    iget-object v1, v1, Lo/zzfx;->c:Ljava/lang/String;

    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 102
    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    .line 329
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v1, p0, Lo/zzgi$DropdropElements2;->a:Lo/zzfx;

    .line 2019
    iget-object v1, v1, Lo/zzfx;->c:Ljava/lang/String;

    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_1

    .line 332
    :cond_1
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 102
    :goto_1
    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
