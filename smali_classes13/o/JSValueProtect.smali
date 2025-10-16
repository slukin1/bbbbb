.class public final Lo/JSValueProtect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0002J6\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0002J\"\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/compute/DepthBGHelper;",
        "",
        "<init>",
        "()V",
        "calculateHighestAmount",
        "",
        "sellAmounts",
        "",
        "buyAmounts",
        "calculateProgress",
        "index",
        "",
        "highestAmount",
        "amounts",
        "reverse",
        "",
        "calAmountForProgress",
        "",
        "bidList",
        "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
        "askList",
        "finance-lib-common-ui_release"
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
.field public static final c:Lo/JSValueProtect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/JSValueProtect;

    invoke-direct {v0}, Lo/JSValueProtect;-><init>()V

    sput-object v0, Lo/JSValueProtect;->c:Lo/JSValueProtect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IDLjava/util/List;Z)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)D"
        }
    .end annotation

    if-ltz p0, :cond_6

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p0

    :goto_0
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p0, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 p4, 0x0

    invoke-direct {v0, p4, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p4, p0

    check-cast p4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {p4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result p4

    if-eqz p3, :cond_2

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_2
    move-wide v4, v0

    :goto_3
    add-double/2addr v2, v4

    goto :goto_2

    :cond_3
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 37
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    div-double/2addr v2, p1

    mul-double v2, v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_5

    .line 39
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :cond_5
    return-wide v0

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Index must over 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(Ljava/util/List;Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 20
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)D

    move-result-wide p0

    cmpg-double v2, v0, p0

    if-gez v2, :cond_1

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method static synthetic e(Lo/JSValueProtect;IDLjava/util/List;ZI)D
    .locals 0

    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p2, p3, p4, p0}, Lo/JSValueProtect;->b(IDLjava/util/List;Z)D

    move-result-wide p0

    return-wide p0
.end method
