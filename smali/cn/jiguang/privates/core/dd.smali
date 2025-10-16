.class public final Lcn/jiguang/privates/core/dd;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/dd;->a:Ljava/util/List;

    const-string v1, "358673013795895"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/jiguang/privates/core/dd;->a:Ljava/util/List;

    const-string v1, "004999010640000"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/jiguang/privates/core/dd;->a:Ljava/util/List;

    const-string v1, "00000000000000"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/jiguang/privates/core/dd;->a:Ljava/util/List;

    const-string v1, "000000000000000"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 65353
    invoke-static {}, Lcn/jiguang/privates/core/cw;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".push_udid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 65352
    invoke-static {}, Lcn/jiguang/privates/core/ap;->i()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcn/jiguang/privates/core/dd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/privates/core/dd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/jiguang/privates/core/ap;->i()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/privates/core/ap;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 65351
    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcn/jiguang/privates/core/dd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 65350
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/core/cy;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/cy;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/privates/core/cy;->k:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/privates/core/dd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/core/cy;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/cy;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/privates/core/cy;->h:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/privates/core/dd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "9774d56d682e549c"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcn/jiguang/privates/core/an;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jiguang/privates/core/cw;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcn/jiguang/privates/core/dd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcn/jiguang/privates/core/dd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    const-string v1, " "

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v1}, Lcn/jiguang/privates/core/dd;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "UDIDUtils"

    invoke-static {v2, v0, v1}, Lcn/jiguang/privates/core/jli;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcn/jiguang/privates/core/dd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/dd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65349
    const-string v0, "UDIDUtils"

    const-string v1, "Action:getSavedUuid"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/ap;->I()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->b(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/cw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/jiguang/privates/core/dd;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcn/jiguang/privates/core/ap;->q()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/cw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/cw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcn/jiguang/privates/core/dd;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcn/jiguang/privates/core/dd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 65348
    invoke-static {}, Lcn/jiguang/privates/core/dd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcn/jiguang/privates/core/cz;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lcn/jiguang/privates/core/ap;->q()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    new-array v2, v4, [Lcn/jiguang/privates/core/ap;

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Got sdcard file saved udid - "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UDIDUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/core/dc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/privates/core/ap;->q()Lcn/jiguang/privates/core/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v2

    new-array v4, v4, [Lcn/jiguang/privates/core/ap;

    aput-object v2, v4, v3

    invoke-static {p0, v4}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;Ljava/lang/String;)Z

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 65347
    invoke-static {}, Lcn/jiguang/privates/core/ap;->I()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->b(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/privates/core/ap;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    :cond_0
    return-object v1
.end method
