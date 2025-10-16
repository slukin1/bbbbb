.class public final Lo/getGetAccountUserConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00070\u00070\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c"
    }
    d2 = {
        "Lo/getGetAccountUserConfigReq;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "c",
        "()V",
        "e",
        "I",
        "a",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lio/reactivex/subjects/PublishSubject;",
        "d",
        "",
        "h",
        "Ljava/lang/String;",
        "",
        "Lo/setInboxUnReadReq;",
        "i",
        "Ljava/util/List;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "f"
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
.field private final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:I

.field private volatile h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setInboxUnReadReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/getGetAccountUserConfigReq;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lo/getGetAccountUserConfigReq;->e:I

    .line 19
    iput p2, p0, Lo/getGetAccountUserConfigReq;->a:I

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/getGetAccountUserConfigReq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lo/getGetAccountUserConfigReq;->c:Lio/reactivex/subjects/PublishSubject;

    .line 24
    const-string p1, ""

    iput-object p1, p0, Lo/getGetAccountUserConfigReq;->h:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getGetAccountUserConfigReq;->i:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/getGetAccountUserConfigReq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    sget-object p1, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    new-instance p1, Lo/getGetAccountUserConfigReq$1;

    invoke-direct {p1, p0}, Lo/getGetAccountUserConfigReq$1;-><init>(Lo/getGetAccountUserConfigReq;)V

    check-cast p1, Lo/WsReqBodyCase$DemoFundsParentComponent;

    invoke-static {p1}, Lo/WsReqBodyCase;->d(Lo/WsReqBodyCase$DemoFundsParentComponent;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xa

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x1e

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getGetAccountUserConfigReq;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 40
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 43
    iget-object v1, p0, Lo/getGetAccountUserConfigReq;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 44
    iget v2, p0, Lo/getGetAccountUserConfigReq;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "threshold"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 45
    const-string v3, "rootName"

    iget-object v4, p0, Lo/getGetAccountUserConfigReq;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 46
    sget-object v4, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    sget-object v5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v5}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "current rootName"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 47
    iget-object v5, p0, Lo/getGetAccountUserConfigReq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "countEnable"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 48
    const-string v6, "eventType"

    const-string v7, "countStop"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    .line 42
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 40
    const-string v2, "smart-local-detect"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lo/getGetAccountUserConfigReq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget-object v0, p0, Lo/getGetAccountUserConfigReq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 56
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 59
    iget-object v1, p0, Lo/getGetAccountUserConfigReq;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 60
    iget v2, p0, Lo/getGetAccountUserConfigReq;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "threshold"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lo/getGetAccountUserConfigReq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "countEnable"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 62
    const-string v4, "eventType"

    const-string v5, "countReset"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    .line 58
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 56
    const-string v3, "smart-local-detect"

    const-string v4, ""

    invoke-virtual {v0, v3, v4, v2}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lo/getGetAccountUserConfigReq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    iget-object v0, p0, Lo/getGetAccountUserConfigReq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
