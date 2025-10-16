.class public final Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\n\u001a\u00020\u00078BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0011\u001a\u00020\u00078BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "a",
        "(JJ[D)I",
        "",
        "d",
        "Lkotlin/Lazy;",
        "c",
        "()[I",
        "b",
        "()[D",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a$default(Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;JJ[DILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 512
    invoke-direct {p0}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;->d()[D

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;->a(JJ[D)I

    move-result p0

    return p0
.end method

.method private final c()[I
    .locals 1

    .line 485
    invoke-static {}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->h()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final d()[D
    .locals 1

    .line 501
    invoke-static {}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->d()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method


# virtual methods
.method public final a(JJ[D)I
    .locals 1

    .line 513
    invoke-direct {p0}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;->c()[I

    move-result-object v0

    long-to-double p3, p3

    long-to-double p1, p1

    div-double/2addr p3, p1

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p5, p3, p4, p1, p2}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c([DDLjava/lang/Boolean;I)I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x64

    return p1
.end method
