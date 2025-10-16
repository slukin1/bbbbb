.class final Lcn/jiguang/privates/core/dn;
.super Lcn/jiguang/privates/core/di$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcn/jiguang/privates/core/di$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 65353
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
