.class public Lcn/jiguang/privates/core/cm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONObject;

.field private b:Ljava/io/File;

.field private c:Lorg/json/JSONObject;

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/cm;->b:Ljava/io/File;

    iput-object p2, p0, Lcn/jiguang/privates/core/cm;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcn/jiguang/privates/core/cm;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jiguang/privates/core/cm;->d:J

    iput-boolean p4, p0, Lcn/jiguang/privates/core/cm;->f:Z

    iput-boolean p4, p0, Lcn/jiguang/privates/core/cm;->e:Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/Set;)Lcn/jiguang/privates/core/cm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/jiguang/privates/core/cm;"
        }
    .end annotation

    .line 65353
    invoke-static {p0}, Lcn/jiguang/privates/core/cm;->a(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/cm;

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/i;->a(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcn/jiguang/privates/core/cm;-><init>(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lorg/json/JSONObject;)Lcn/jiguang/privates/core/cm;
    .locals 3

    .line 65352
    invoke-static {p0}, Lcn/jiguang/privates/core/cm;->a(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/cm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lcn/jiguang/privates/core/cm;-><init>(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 1

    .line 65351
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/core/cz;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "content"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)Z
    .locals 8

    .line 65350
    const-string v0, "JCommands"

    :try_start_0
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/cm;->b(Landroid/content/Context;[B)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcn/jiguang/privates/core/an;->e(Landroid/content/Context;)J

    move-result-wide v1

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcn/jiguang/privates/core/cn;

    iget-wide v3, v3, Lcn/jiguang/privates/core/cn;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",msgUid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",cmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcn/jiguang/privates/core/cn;

    iget v6, v6, Lcn/jiguang/privates/core/cn;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string p0, "recv other app msg"

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/privates/core/cn;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p0, v1, p1}, Lcn/jiguang/privates/core/by;->a(Landroid/content/Context;Lcn/jiguang/privates/core/cn;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "dispatchMessage error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;[B)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B)",
            "Landroid/util/Pair<",
            "Lcn/jiguang/privates/core/cn;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 65349
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "JCommands"

    const/16 v3, 0x16

    if-ge v0, v3, :cond_0

    const-string p0, "Error: received body-length short than common head-length, return null"

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-array v0, v3, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v5, v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v6, Lcn/jiguang/privates/core/cn;

    invoke-direct {v6, v4}, Lcn/jiguang/privates/core/cn;-><init>(Z)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    iput v7, v6, Lcn/jiguang/privates/core/cn;->a:I

    iget v7, v6, Lcn/jiguang/privates/core/cn;->a:I

    and-int/lit16 v7, v7, 0x7fff

    iput v7, v6, Lcn/jiguang/privates/core/cn;->a:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    xor-int/lit8 v7, v7, 0x5a

    iput v7, v6, Lcn/jiguang/privates/core/cn;->c:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    xor-int/lit8 v7, v7, 0x5a

    iput v7, v6, Lcn/jiguang/privates/core/cn;->b:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    const-wide v9, 0x5a5a5a5a5a5a5a5aL

    xor-long/2addr v7, v9

    iput-wide v7, v6, Lcn/jiguang/privates/core/cn;->f:J

    iget-boolean v7, v6, Lcn/jiguang/privates/core/cn;->g:Z

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v6, Lcn/jiguang/privates/core/cn;->e:I

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    xor-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcn/jiguang/privates/core/cn;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v6, Lcn/jiguang/privates/core/cn;->h:I

    iget v0, v6, Lcn/jiguang/privates/core/cn;->h:I

    and-int/lit16 v0, v0, 0x7fff

    iput v0, v6, Lcn/jiguang/privates/core/cn;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "parsed head - "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcn/jiguang/privates/core/cn;->a:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    array-length v7, p1

    if-lt v7, v3, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "head size:22,body size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v0, [B

    invoke-static {p1, v3, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit16 v5, v5, 0x80

    if-lez v5, :cond_2

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/core/cq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lcn/jiguang/privates/core/cq;->b(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "decryptBytes error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1, v3, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v6, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-string p0, "Error: totalBytes length error with no encrypted, return null"

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcn/jiguang/privates/core/cm;Ljava/io/File;)Z
    .locals 7

    .line 65348
    const-string v0, "content"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-wide v2, p0, Lcn/jiguang/privates/core/cm;->d:J

    iget-wide v4, p1, Lcn/jiguang/privates/core/cm;->d:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0xa000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object p2, p0, Lcn/jiguang/privates/core/cm;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v2, p1, Lcn/jiguang/privates/core/cm;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcn/jiguang/privates/core/cm;->d:J

    iget-wide v4, p1, Lcn/jiguang/privates/core/cm;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/jiguang/privates/core/cm;->d:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/jiguang/privates/core/cm;->e:Z

    iget-object p1, p1, Lcn/jiguang/privates/core/cm;->b:Ljava/io/File;

    invoke-static {p1}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;)V

    return p2

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcn/jiguang/privates/core/cm;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcn/jiguang/privates/core/cm;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/jiguang/privates/core/cm;->c:Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/privates/core/cm;->a:Lorg/json/JSONObject;

    invoke-static {p2, v0}, Lcn/jiguang/privates/core/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    iget-object p2, p0, Lcn/jiguang/privates/core/cm;->b:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean v0, p0, Lcn/jiguang/privates/core/cm;->e:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    :cond_4
    iget-object v0, p0, Lcn/jiguang/privates/core/cm;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_5
    if-nez p2, :cond_6

    iget-object p1, p0, Lcn/jiguang/privates/core/cm;->b:Ljava/io/File;

    invoke-static {p1}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return v1
.end method
