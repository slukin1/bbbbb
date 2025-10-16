.class public abstract Lo/UserGrowthViewModelgetActiveTaskData2;
.super Lo/hasIndex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UserGrowthViewModelgetActiveTaskData2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0016\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/UserGrowthViewModelgetActiveTaskData2;",
        "Lo/hasIndex;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Ljava/math/BigDecimal;",
        "p2",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "onCleared",
        "Lcom/binance/data/beans/CurrencyRate;",
        "c",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/binance/data/beans/MarketData;",
        "a",
        "()Lcom/binance/data/beans/MarketData;",
        "d",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/UserGrowthViewModelgetActiveTaskData2$DropdropElements4;


# instance fields
.field public b:Lcom/binance/data/beans/MarketData;

.field public c:Lcom/binance/data/beans/CurrencyRate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UserGrowthViewModelgetActiveTaskData2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UserGrowthViewModelgetActiveTaskData2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UserGrowthViewModelgetActiveTaskData2;->DropdropElements4:Lo/UserGrowthViewModelgetActiveTaskData2$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 26
    invoke-direct {p0}, Lo/hasIndex;-><init>()V

    .line 31
    new-instance v8, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lo/UserGrowthViewModelgetActiveTaskData2;->c:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/data/beans/MarketData;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/UserGrowthViewModelgetActiveTaskData2;->b:Lcom/binance/data/beans/MarketData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "USD"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Lo/UserGrowthViewModelgetActiveTaskData2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 60
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 41
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/UserGrowthViewModelgetActiveTaskData2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 1024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 43
    :cond_1
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public onCleared()V
    .locals 1

    .line 92
    invoke-super {p0}, Lo/hasIndex;->onCleared()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lo/UserGrowthViewModelgetActiveTaskData2;->b:Lcom/binance/data/beans/MarketData;

    return-void
.end method
