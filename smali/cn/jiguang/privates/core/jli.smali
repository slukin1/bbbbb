.class public Lcn/jiguang/privates/core/jli;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    sput-object v0, Lcn/jiguang/privates/core/jli;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 65352
    invoke-static {v2, v0, p0, p1, v1}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 65351
    invoke-static {v2, v0, p0, p1, v1}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 65350
    invoke-static {v2, v0, p0, p1, v1}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 65349
    invoke-static {v0, v1, p0, p1, p2}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ee(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 65348
    invoke-static {v2, v0, p0, p1, v1}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 65347
    invoke-static {v0, v1, p0, p1, p2}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 65346
    invoke-static {v2, v0, p0, p1, v1}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ii(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 65345
    invoke-static {v2, v0, p0, p1, v1}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 65344
    sget-object v1, Lcn/jiguang/privates/core/jli;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p3, v5, p0

    const/4 p0, 0x3

    aput-object p4, v5, p0

    const/4 v0, 0x0

    const/16 v2, 0x12

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/jli;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->isInternal()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 65342
    invoke-static {v2, v0, p0, p1, v1}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static vv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 65341
    invoke-static {v2, v0, p0, p1, v1}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 65340
    invoke-static {v2, v0, p0, p1, v1}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 65339
    invoke-static {v0, v1, p0, p1, p2}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ww(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 65338
    invoke-static {v2, v0, p0, p1, v1}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 65337
    invoke-static {v0, v1, p0, p1, p2}, Lcn/jiguang/privates/core/jli;->log(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
