.class public final Lcn/jiguang/privates/core/du;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 65353
    invoke-static {}, Lcn/jiguang/privates/core/ap;->l()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/dc;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    sput p0, Lcn/jiguang/privates/core/du;->a:I

    return-object v0

    :cond_0
    invoke-static {v0}, Lcn/jiguang/privates/core/dc;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sput v3, Lcn/jiguang/privates/core/du;->a:I

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/du;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->l()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    new-array v3, v3, [Lcn/jiguang/privates/core/ap;

    aput-object v1, v3, v2

    invoke-static {p0, v3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    return-object v0

    :cond_1
    const-string v0, "do not get deviceId from SD"

    invoke-static {p0, v3, v0}, Lcn/jiguang/privates/core/jcb;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/cw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/privates/core/cw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".push_deviceid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/jiguang/privates/core/cz;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "DeviceIdUtils"

    const-string v1, "can\'t get sdcard data path"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/jiguang/privates/core/dc;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    sput v1, Lcn/jiguang/privates/core/du;->a:I

    invoke-static {}, Lcn/jiguang/privates/core/ap;->l()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    new-array v3, v3, [Lcn/jiguang/privates/core/ap;

    aput-object v1, v3, v2

    invoke-static {p0, v3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    return-object v0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const-string v5, ""

    if-ge v1, v4, :cond_6

    invoke-static {v0}, Lcn/jiguang/privates/core/cw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v5

    :goto_1
    invoke-static {}, Lcn/jiguang/privates/core/cw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcn/jiguang/privates/core/cw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/core/dc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v0

    :goto_2
    invoke-static {}, Lcn/jiguang/privates/core/ap;->l()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    new-array v1, v3, [Lcn/jiguang/privates/core/ap;

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    sput v2, Lcn/jiguang/privates/core/du;->a:I

    invoke-static {p0, v5}, Lcn/jiguang/privates/core/du;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-object v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 65352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/du;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->l()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/privates/core/ap;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 65351
    const-string v1, "not write deviceId to SD"

    invoke-static {p0, v0, v1}, Lcn/jiguang/privates/core/jcb;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/cw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lcn/jiguang/privates/core/cw;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".push_deviceid"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;Ljava/lang/String;)Z

    return-object p1

    :cond_1
    const-string p0, "DeviceIdUtils"

    const-string p1, "can\'t get sdcard data path"

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
