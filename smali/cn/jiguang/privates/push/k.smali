.class public final Lcn/jiguang/privates/push/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jiguang/privates/push/k;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 65353
    sget-object v0, Lcn/jiguang/privates/push/k;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcn/jiguang/privates/push/k;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 65352
    sget-object v0, Lcn/jiguang/privates/push/k;->a:Ljava/util/Queue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 65351
    sget-object v0, Lcn/jiguang/privates/push/k;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .line 65350
    sget-object v0, Lcn/jiguang/privates/push/k;->a:Ljava/util/Queue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
