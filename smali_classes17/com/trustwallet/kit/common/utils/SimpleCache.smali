.class public final Lcom/trustwallet/kit/common/utils/SimpleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/utils/Cache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012 \u0008\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\r*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\r*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R,\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/utils/SimpleCache;",
        "Lcom/trustwallet/kit/common/utils/Cache;",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "p0",
        "Lo/TwFeeDefaultImpls;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lo/TwFeeDefaultImpls;J)V",
        "T",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "put",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "cache",
        "Lo/TwFeeDefaultImpls;",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "ttl",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

.field private final ttl:J


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lo/TwFeeDefaultImpls;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
            "Lo/TwFeeDefaultImpls<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;J)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/common/utils/SimpleCache;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    .line 18
    iput-object p2, p0, Lcom/trustwallet/kit/common/utils/SimpleCache;->cache:Lo/TwFeeDefaultImpls;

    .line 19
    iput-wide p3, p0, Lcom/trustwallet/kit/common/utils/SimpleCache;->ttl:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lo/TwFeeDefaultImpls;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 18
    new-instance p2, Lo/TwFeeDefaultImpls;

    const/4 p6, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p6, v0, v1}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 19
    sget-object p3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, p3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p3

    invoke-static {p3, p4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p3

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/utils/SimpleCache;-><init>(Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lo/TwFeeDefaultImpls;J)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/common/utils/SimpleCache;->cache:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/trustwallet/kit/common/utils/SimpleCache;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v4}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v2, p0, Lcom/trustwallet/kit/common/utils/SimpleCache;->ttl:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/trustwallet/kit/common/utils/SimpleCache;->cache:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/common/utils/SimpleCache;->cache:Lo/TwFeeDefaultImpls;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/trustwallet/kit/common/utils/SimpleCache;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
