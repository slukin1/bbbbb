.class public final Lo/ensureLoaded;
.super Lo/ClassIntrospector;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0015R\u001c\u0010\t\u001a\u00020\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000f\u0010\u001a"
    }
    d2 = {
        "Lo/ensureLoaded;",
        "Lo/ClassIntrospector;",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "f",
        "Lkotlin/Pair;",
        "a",
        "()Lkotlin/Pair;",
        "p0",
        "p1",
        "p2",
        "Lo/getIconUrls;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/data/beans/KlineData;",
        "Lcom/binance/data/beans/KlineCandle;",
        "d",
        "(Lcom/binance/data/beans/KlineData;)Lcom/binance/data/beans/KlineCandle;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lo/setAlignContent;",
        "b",
        "Lo/setAlignContent;",
        "()Lo/setAlignContent;"
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
.field private final b:Lo/setAlignContent;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/ClassIntrospector;-><init>()V

    .line 24
    const-string v0, "events"

    iput-object v0, p0, Lo/ensureLoaded;->d:Ljava/lang/String;

    .line 39
    new-instance v0, Lo/getAndroidLinkBytes;

    invoke-direct {v0}, Lo/getAndroidLinkBytes;-><init>()V

    .line 1027
    invoke-static {v0}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/ensureLoaded;->b:Lo/setAlignContent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "10m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string p1, "5m"

    return-object p1

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lo/ClassIntrospector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    .line 2024
    iget-object v2, p0, Lo/ensureLoaded;->d:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object p1, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 45
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lo/_findPotentialFactories;->q()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lo/_findPotentialFactories;->l()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v6

    .line 52
    sget-object v7, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Events:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-object v2, p2

    move-object v3, p3

    .line 44
    invoke-static/range {v0 .. v7}, Lo/NumberDeserializersDoubleDeserializer;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/setAlignContent;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ensureLoaded;->b:Lo/setAlignContent;

    return-object v0
.end method

.method public final d(Lcom/binance/data/beans/KlineData;)Lcom/binance/data/beans/KlineCandle;
    .locals 3

    .line 58
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "kline"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "i"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/KlineCandle;->setSymbol(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ensureLoaded;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 27
    invoke-virtual {p0}, Lo/_findPotentialFactories;->q()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "i"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@kline_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "kline"

    return-object v0
.end method
