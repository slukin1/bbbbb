.class public final Lcn/jiguang/privates/core/ah;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/privates/core/api/ReportCallBack;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/io/File;",
            "Lcn/jiguang/privates/core/api/ReportCallBack;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p4

    const/4 v9, 0x1

    const/4 v10, -0x1

    .line 65353
    const-string v11, "ReportUtils"

    const/4 v12, 0x0

    const-string v13, ""

    if-eqz p2, :cond_f

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/cw;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x2

    if-nez v1, :cond_2

    const-string v0, "no network, give up upload"

    invoke-static {v11, v0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {p3 .. p3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz v8, :cond_1

    invoke-interface {v8, v2, v13}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v9, v3}, Lcn/jiguang/privates/core/ah;->a(Ljava/lang/String;ZI)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    array-length v1, v3

    sget-boolean v5, Lcn/jiguang/privates/core/ah;->a:Z

    if-eqz v5, :cond_4

    const/16 v5, 0x77d8

    if-ge v1, v5, :cond_4

    if-eqz v0, :cond_4

    const-string v1, "crash_log"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lcn/jiguang/privates/core/an;->a(Landroid/content/Context;Lorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/privates/core/api/ReportCallBack;)V

    return v9

    :cond_4
    const-string v1, "sgm_msg_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "types="

    if-nez v1, :cond_5

    :try_start_2
    const-string v1, "sgm_app"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " find url="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/privates/core/ah;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcn/jiguang/privates/core/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, Lcn/jiguang/privates/core/ah;->d:Ljava/lang/String;

    const/16 v18, 0x3

    const/16 v19, 0x2

    move-object/from16 v14, p0

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;Ljava/lang/String;[BIII)Lcn/jiguang/privates/core/cz;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/privates/core/cz;->a()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/ah;->b(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "report url is null, give up upload"

    invoke-static {v11, v0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/jiguang/privates/core/cz;

    invoke-direct {v1, v2, v7}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " find urls="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcn/jiguang/privates/core/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x3

    const/16 v19, 0x2

    move-object/from16 v14, p0

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;Ljava/lang/String;[BIII)Lcn/jiguang/privates/core/cz;

    move-result-object v6

    invoke-virtual {v6}, Lcn/jiguang/privates/core/cz;->a()I

    move-result v7

    if-nez v7, :cond_7

    move-object v1, v6

    goto :goto_0

    :cond_9
    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Lcn/jiguang/privates/core/cz;->a()I

    move-result v12

    invoke-virtual {v1}, Lcn/jiguang/privates/core/cz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lcn/jiguang/privates/core/cz;->b()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_1
    if-nez v12, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http upload success json="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcn/jiguang/privates/core/i;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    if-eq v12, v9, :cond_c

    invoke-static/range {p3 .. p3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz v8, :cond_c

    invoke-interface {v8, v12, v13}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_c
    return v12

    :cond_d
    :goto_2
    :try_start_3
    const-string v0, "package body failed, give up upload"

    invoke-static {v11, v0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p3 .. p3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz v8, :cond_e

    invoke-interface {v8, v10, v13}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_e
    return v10

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_f
    :goto_3
    :try_start_4
    const-string v0, "upload content is empty, do nothing"

    invoke-static {v11, v0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {p3 .. p3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz v8, :cond_10

    invoke-interface {v8, v10, v13}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_10
    return v10

    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload failed, error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {p3 .. p3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz v8, :cond_11

    invoke-interface {v8, v10, v13}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_11
    return v10

    :catchall_1
    move-exception v0

    if-eq v12, v9, :cond_12

    invoke-static/range {p3 .. p3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz v8, :cond_12

    invoke-interface {v8, v12, v13}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_12
    throw v0
.end method

.method private static a(Ljava/lang/String;ZI)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65352
    :try_start_0
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->b([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcn/jiguang/privates/core/cq;->a()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/cq;->a(J)Ljava/lang/String;

    move-result-object p2

    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v1, "iop203040506aPk!"

    invoke-static {p0, p2, v1}, Lcn/jiguang/privates/core/cq;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 65351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const/16 v2, 0xa

    const-string v3, ":"

    if-ne p3, v0, :cond_3

    invoke-static {}, Lcn/jiguang/privates/core/ap;->v()Lcn/jiguang/privates/core/ap;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_1

    const-string p0, "ReportUtils"

    const-string p1, " miss uid,generate report token failed"

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lcn/jiguang/privates/core/ap;->x()Lcn/jiguang/privates/core/ap;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    invoke-static {p0}, Lcn/jiguang/privates/core/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/privates/core/dc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, "getBasicAuthorization"

    const-string p1, "basic authorization encode failed"

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65350
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/core/cq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "getBasicAuthorization"

    const-string v0, "basic authorization encode failed"

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 65349
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    move v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lcn/jiguang/privates/core/i;->b(Lorg/json/JSONObject;)I

    move-result v4

    if-eqz v4, :cond_3

    add-int v5, v0, v4

    const v6, 0x32000

    if-gt v5, v6, :cond_4

    add-int v6, v1, v4

    const v7, 0xa000

    if-le v6, v7, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v6

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v4, v6

    :goto_1
    move v1, v4

    move v0, v5

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v6, p2

    move-object p2, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "partition exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ReportUtils"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v6

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p1
.end method

.method static synthetic a(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcn/jiguang/privates/core/ah;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 65347
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/ah;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    .line 65346
    const-string v0, "ReportUtils"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "platform"

    const-string v4, "a"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->v()Lcn/jiguang/privates/core/ap;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcn/jiguang/privates/core/r;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "JPUSH"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcn/jiguang/privates/core/r;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "JMESSAGE"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const-string p0, "miss uid when wrap container info"

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v5, "uid"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p0}, Lcn/jiguang/privates/core/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "miss app_key when wrap container info"

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v4, "app_key"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/privates/core/r;->a()Lcn/jiguang/privates/core/r;

    invoke-static {v2}, Lcn/jiguang/privates/core/r;->a(Lorg/json/JSONObject;)Z

    const-string v3, "core_sdk_ver"

    const-string v4, "2.2.13"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcn/jiguang/privates/core/v;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "channel"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v3, "miss channel when wrap container info,but continue report..."

    invoke-static {v0, v3}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcn/jiguang/privates/core/v;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "app_version"

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_5
    const-string p0, "miss app version when wrap container info,but continue report..."

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wrapContainerInfo exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 65345
    const-string v0, "ReportUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "file_name is null , give up read "

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/cz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/cz;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "read String is empty"

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t build "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into JsonObject, give up read :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 65344
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "itime"

    invoke-static {p0}, Lcn/jiguang/privates/core/i;->c(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "account_id"

    invoke-static {}, Lcn/jiguang/privates/core/ap;->e()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fillBase exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ReportUtils"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 65343
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, p1}, Lcn/jiguang/privates/core/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Lcn/jiguang/privates/core/api/ReportCallBack;)V
    .locals 2

    .line 65342
    const-string p2, "ReportUtils"

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/core/ah;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jiguang/privates/core/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcn/jiguang/privates/core/ai;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcn/jiguang/privates/core/api/ReportCallBack;)V

    const-string p1, "BUILD_REPORT"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/di;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "data is invalid or empty"

    invoke-static {p2, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcn/jiguang/privates/core/ac;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "report e:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/core/api/ReportCallBack;)V
    .locals 1

    .line 65341
    new-instance v0, Lcn/jiguang/privates/core/ak;

    invoke-direct {v0, p1, p0, p2}, Lcn/jiguang/privates/core/ak;-><init>(Ljava/lang/String;Landroid/content/Context;Lcn/jiguang/privates/core/api/ReportCallBack;)V

    const-string p0, "UPLOAD_REPORT"

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/di;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 65340
    const-string v0, "reportAtPushService"

    const-string v1, "ReportUtils"

    :try_start_0
    const-string v2, "going to report data at push service"

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "sdk_type"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcn/jiguang/privates/core/ah;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "report_data"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "a1"

    invoke-static {p0, p1, v2}, Lcn/jiguang/privates/core/jcb;->sendToServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {v1, v0, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;Lcn/jiguang/privates/core/api/ReportCallBack;)V
    .locals 11

    .line 65339
    const-string v0, "ReportUtils"

    :try_start_0
    invoke-static {}, Lcn/jiguang/privates/core/y;->a()Lcn/jiguang/privates/core/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/privates/core/y;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/y;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/jiguang/privates/core/y;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    const-string v1, "tmp"

    goto :goto_1

    :cond_1
    const-string v1, "nowrap"

    :goto_1
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0xa000

    const v5, 0x32000

    invoke-static {p1, v4, v5}, Lcn/jiguang/privates/core/ah;->a(Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v2}, Lcn/jiguang/privates/core/ah;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {p0, v1, v8, v3}, Lcn/jiguang/privates/core/ac;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/io/File;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save report types="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    new-instance v4, Lcn/jiguang/privates/core/aj;

    move-object v5, v4

    move-object v6, p0

    move-object v7, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcn/jiguang/privates/core/aj;-><init>(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/privates/core/api/ReportCallBack;)V

    const-string v5, "UPLOAD_REPORT"

    invoke-static {v5, v4}, Lcn/jiguang/privates/core/di;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_3
    const-string v5, "buildReport [for item]"

    invoke-static {v0, v5, v4}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "report exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/privates/core/api/ReportCallBack;)V
    .locals 5

    .line 65338
    const-string v0, "ReportUtils"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "wrap data failed"

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, ""

    const/4 v1, -0x1

    invoke-interface {p2, v1, p1}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/core/ah;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/ah;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportWithoutStore type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, p2}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/privates/core/api/ReportCallBack;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "reportWithoutStore exception:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcn/jiguang/privates/core/ac;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    .line 65337
    const-string v0, "ReportUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "file_name is null , give up save "

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "context is null , give up save "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/cz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "writeLogFile e:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 3

    .line 65336
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcn/jiguang/privates/core/ah;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 65335
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65334
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/privates/core/ap;->c(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v3/report"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcn/jiguang/privates/core/ah;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcn/jiguang/privates/core/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 3

    .line 65333
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    goto :goto_0

    :catchall_1
    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcn/jiguang/privates/core/ah;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez v0, :cond_3

    return-object p0

    :catchall_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adapt JSONArray e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ReportUtils"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method static synthetic b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 65332
    invoke-static {p0}, Lcn/jiguang/privates/core/ah;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    if-eqz p0, :cond_2

    .line 65331
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method private static d(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65330
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/privates/core/ah;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
