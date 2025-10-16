.class public final synthetic Lo/setForUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setForUser;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/setForUser;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/setForUser;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, Lo/setForUser;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/setForUser;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/setForUser;->a:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x3

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const v2, -0x201bca44

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/4 v2, 0x0

    cmp-long v11, v7, v9

    rsub-int v7, v11, 0xa9

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v2

    int-to-char v8, v2

    const v9, 0x1b9092a9

    const/4 v10, 0x0

    const-string v11, "e"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v5

    const-class v2, Landroid/content/Context;

    aput-object v2, v12, v0

    const-class v0, Lkotlin/jvm/functions/Function1;

    aput-object v0, v12, v1

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method
