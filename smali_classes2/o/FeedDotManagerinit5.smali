.class public final Lo/FeedDotManagerinit5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0008\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000fR\u001b\u0010\u000b\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0013RG\u0010\u0019\u001a.\u0012\u0008\u0012\u0006*\u00020\u00050\u0005\u0012\u0008\u0012\u0006*\u00020\u00150\u0015*\u0016\u0012\u0008\u0012\u0006*\u00020\u00050\u0005\u0012\u0008\u0012\u0006*\u00020\u00150\u00150\u00160\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/FeedDotManagerinit5;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "Lo/setSalt;",
        "Lkotlin/Lazy;",
        "()Lo/setSalt;",
        "Ljava/util/concurrent/ExecutorService;",
        "e",
        "c",
        "()Ljava/util/concurrent/ExecutorService;",
        "",
        "Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;",
        "",
        "i",
        "()Ljava/util/Map;",
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
.field public static final INSTANCE:Lo/FeedDotManagerinit5;

.field private static final a:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/FeedDotManagerinit5;

    invoke-direct {v0}, Lo/FeedDotManagerinit5;-><init>()V

    sput-object v0, Lo/FeedDotManagerinit5;->INSTANCE:Lo/FeedDotManagerinit5;

    .line 23
    new-instance v0, Lo/FeedDotManagerrequestDiscoverFeedFollowIsUpdatedByApi1;

    invoke-direct {v0}, Lo/FeedDotManagerrequestDiscoverFeedFollowIsUpdatedByApi1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/FeedDotManagerinit5;->a:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/FeedDotManagerrequestDiscoverFeedFollowIsUpdatedByWss1;

    invoke-direct {v0}, Lo/FeedDotManagerrequestDiscoverFeedFollowIsUpdatedByWss1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/FeedDotManagerinit5;->e:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/FeedDotManagerupdateFeedFollowIsUpdatedByWssPush1;

    invoke-direct {v0}, Lo/FeedDotManagerupdateFeedFollowIsUpdatedByWssPush1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/FeedDotManagerinit5;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 2037
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    sget-object v0, Lo/setCollection;->INSTANCE:Lo/setCollection;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setCollection;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    sget-object v1, Lo/FeedDotManagerinit5;->INSTANCE:Lo/FeedDotManagerinit5;

    invoke-virtual {v1, v0}, Lo/FeedDotManagerinit5;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;

    .line 4023
    sget-object v2, Lo/FeedDotManagerinit5;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSalt;

    .line 71
    invoke-direct {v1, v0, v2}, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;-><init>(Ljava/lang/String;Lo/setSalt;)V

    .line 5036
    sget-object v2, Lo/FeedDotManagerinit5;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 71
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6029
    sget-object v0, Lo/FeedDotManagerinit5;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 7141
    iget-boolean v2, v1, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7142
    iput-boolean v2, v1, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->d:Z

    .line 7143
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3030
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 29
    sget-object v0, Lo/FeedDotManagerinit5;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static d()Lo/setSalt;
    .locals 1

    .line 23
    sget-object v0, Lo/FeedDotManagerinit5;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSalt;

    return-object v0
.end method

.method public static synthetic e()Lo/setSalt;
    .locals 1

    .line 1024
    sget-object v0, Lo/FeedViewModelalphaIdleFlow21;->INSTANCE:Lo/FeedViewModelalphaIdleFlow21;

    invoke-static {}, Lo/FeedViewModelalphaIdleFlow21;->c()Lo/setSalt;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/FeedDotManagerinit5;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8023
    :cond_0
    sget-object v1, Lo/FeedDotManagerinit5;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSalt;

    .line 9221
    iget-object v3, v2, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v3, v3, Lo/setPrimaryAllocate;->d:Ljava/io/File;

    .line 9222
    iget-object v2, v2, Lo/setSalt;->b:Lo/setPrimaryAllocate;

    iget-object v2, v2, Lo/setPrimaryAllocate;->e:Lo/SchnorrFrostPresignParameters;

    invoke-interface {v2, p1}, Lo/SchnorrFrostPresignParameters;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9223
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x400

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    return v3

    .line 103
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return v0

    .line 10023
    :cond_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSalt;

    .line 103
    invoke-virtual {v1, p1}, Lo/setSalt;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v4, 0x500000

    cmp-long p1, v1, v4

    if-ltz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method
