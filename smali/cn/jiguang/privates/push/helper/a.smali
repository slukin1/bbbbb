.class public final Lcn/jiguang/privates/push/helper/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/push/helper/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcn/jiguang/privates/push/helper/a;


# instance fields
.field private c:Lcn/jiguang/privates/push/helper/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/push/helper/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "JPUSH"

    const/16 v2, 0xd

    const-string v3, "ActionHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcn/jiguang/privates/push/helper/a;
    .locals 2

    .line 65352
    sget-object v0, Lcn/jiguang/privates/push/helper/a;->b:Lcn/jiguang/privates/push/helper/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/push/helper/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/push/helper/a;->b:Lcn/jiguang/privates/push/helper/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/push/helper/a;

    invoke-direct {v1}, Lcn/jiguang/privates/push/helper/a;-><init>()V

    sput-object v1, Lcn/jiguang/privates/push/helper/a;->b:Lcn/jiguang/privates/push/helper/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/privates/push/helper/a;->b:Lcn/jiguang/privates/push/helper/a;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/privates/push/helper/a;)Lcn/jiguang/privates/push/helper/d;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcn/jiguang/privates/push/helper/a;->c:Lcn/jiguang/privates/push/helper/d;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/privates/push/helper/a;Lcn/jiguang/privates/push/helper/d;)Lcn/jiguang/privates/push/helper/d;
    .locals 0

    .line 65350
    iput-object p1, p0, Lcn/jiguang/privates/push/helper/a;->c:Lcn/jiguang/privates/push/helper/d;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAction:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ActionHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/privates/push/helper/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jiguang/privates/push/helper/a$a;-><init>(Lcn/jiguang/privates/push/helper/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    new-array v6, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, v6, p2

    const-string v2, "JPUSH"

    const/16 v3, 0xb

    const-string v4, "ActionHelper"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
