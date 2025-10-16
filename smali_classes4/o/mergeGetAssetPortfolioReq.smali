.class public final Lo/mergeGetAssetPortfolioReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u001e\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/mergeGetAssetPortfolioReq;",
        "",
        "<init>",
        "()V",
        "Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;",
        "e",
        "()Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;",
        "Lo/getIconUrls;",
        "d",
        "()Lo/getIconUrls;",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lio/reactivex/subjects/PublishSubject;",
        "b",
        "Lio/reactivex/subjects/PublishSubject;",
        "c",
        "DemoFundsParentComponent"
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
.field public static final INSTANCE:Lo/mergeGetAssetPortfolioReq;

.field public static final a:Ljava/lang/String;

.field private static final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mergeGetAssetPortfolioReq;

    invoke-direct {v0}, Lo/mergeGetAssetPortfolioReq;-><init>()V

    sput-object v0, Lo/mergeGetAssetPortfolioReq;->INSTANCE:Lo/mergeGetAssetPortfolioReq;

    .line 11
    const-string v0, "smart_domain_detect_status"

    sput-object v0, Lo/mergeGetAssetPortfolioReq;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/mergeGetAssetPortfolioReq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lo/mergeGetAssetPortfolioReq;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/mergeGetAssetPortfolioReq;->b:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public static e()Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;
    .locals 1

    .line 15
    sget-object v0, Lo/mergeGetAssetPortfolioReq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 31
    :try_start_0
    sget-object v0, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    invoke-static {}, Lo/WsReqBodyCase;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    sget-object v2, Lo/mergeGetAssetPortfolioReq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "domain"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    .line 34
    sget-object v5, Lo/mergeGetAssetPortfolioReq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;

    if-eqz v6, :cond_0

    .line 1045
    iget-boolean v6, v6, Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;->e:Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    const-string v7, "detect_status"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 35
    const-string v6, "thread_name"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    .line 36
    const-string v6, "event_type"

    const-string v8, "completed"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    .line 32
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 2045
    iget-boolean v0, v0, Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;->e:Z

    if-ne v0, v7, :cond_1

    .line 39
    new-instance v0, Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;

    invoke-direct {v0, p1, v1}, Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;-><init>(Ljava/lang/String;Z)V

    .line 40
    sget-object p1, Lo/mergeGetAssetPortfolioReq;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
