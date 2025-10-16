.class final Lcn/jiguang/privates/core/ds;
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

    const/16 v0, 0xf

    .line 65353
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
