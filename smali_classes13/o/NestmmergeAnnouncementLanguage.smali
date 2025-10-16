.class public final Lo/NestmmergeAnnouncementLanguage;
.super Lo/NestmsetAnnouncementLanguage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lo/NestmmergeAnnouncementLanguage;",
        "Lo/NestmsetAnnouncementLanguage;",
        "<init>",
        "()V",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "p1",
        "p2",
        "c",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "Lcom/binance/data/beans/Symbol;",
        "(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;",
        "b"
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
.field public static final INSTANCE:Lo/NestmmergeAnnouncementLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmmergeAnnouncementLanguage;

    invoke-direct {v0}, Lo/NestmmergeAnnouncementLanguage;-><init>()V

    sput-object v0, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/NestmsetAnnouncementLanguage;-><init>()V

    return-void
.end method

.method public static c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p2, p1, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    .line 1134
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 2121
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    .line 7177
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 47
    :goto_0
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    .line 3173
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    const/4 v3, 0x1

    .line 5134
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 6121
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
