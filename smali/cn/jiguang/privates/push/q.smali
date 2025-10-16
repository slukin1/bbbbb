.class public final Lcn/jiguang/privates/push/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
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

    sput-object v0, Lcn/jiguang/privates/push/q;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private static a(J)I
    .locals 6

    .line 65353
    sget-object v0, Lcn/jiguang/privates/push/q;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcn/jiguang/privates/push/q;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    sget-object p0, Lcn/jiguang/privates/push/q;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :goto_0
    sget-object v0, Lcn/jiguang/privates/push/q;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    sget-object v0, Lcn/jiguang/privates/push/q;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcn/jiguang/privates/push/q;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJ)J
    .locals 9

    .line 65352
    const-string v0, "action - onRecvTagAliasCallBack"

    const-string v1, "TagAliasHelper"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    sget v2, Lcn/jiguang/privates/push/api/JPushErrorCode;->UNKNOWN_ERROR:I

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez p2, :cond_0

    const-string p3, "sequence"

    invoke-virtual {v7, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p3

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p2, :cond_1

    const-string v0, "cn.jiguang.privates.intent.TAG_ALIAS_CALLBACK"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "cn.jiguang.privates.intent.RECEIVE_MESSAGE"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "message_type"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    :try_start_1
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "proto_type"

    invoke-virtual {v8, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "tagalias_errorcode"

    invoke-virtual {v8, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "tagalias_seqid"

    invoke-virtual {v8, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcn/jiguang/privates/push/r;->a()Lcn/jiguang/privates/push/r;

    move-result-object v2

    move-object v3, p0

    move-wide v4, p3

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/privates/push/r;->a(Landroid/content/Context;JILorg/json/JSONObject;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-wide p3

    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "tagalias msgContent:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 65351
    const-string v1, "TagAliasHelper"

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    const/4 v3, 0x3

    if-eq p4, v3, :cond_0

    const/4 v3, 0x5

    if-eq p4, v3, :cond_0

    const-string p1, "unsupport alias action type"

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Lcn/jiguang/privates/push/q;->a(I)Lorg/json/JSONObject;

    move-result-object v3

    if-ne p4, v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "alias was empty. Give up action."

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/jiguang/privates/push/api/JPushErrorCode;->NULL_TAGANDALIAS:I

    invoke-static {p0, v2, p1, p2, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    return-object v0

    :cond_1
    invoke-static {p0, v2, p1, p2, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;ILjava/lang/String;J)Z

    move-result p4

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    const-string p4, "alias"

    invoke-virtual {v3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "alias str:"

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    return-object p1

    :cond_4
    const-string p1, "alias request action was empty"

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "alias exception:"

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcn/jiguang/privates/push/api/JPushErrorCode;->UNKNOWN_ERROR:I

    invoke-static {p0, v2, p1, p2, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    :goto_1
    return-object v0
.end method

.method protected static a(Landroid/content/Context;Ljava/util/List;JII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JII)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65350
    const-string v1, "TagAliasHelper"

    const/4 v2, 0x1

    if-eqz p4, :cond_c

    :try_start_0
    invoke-static {p4}, Lcn/jiguang/privates/push/q;->a(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x6

    if-eq p4, v2, :cond_0

    const/4 v5, 0x2

    if-eq p4, v5, :cond_0

    const/4 v5, 0x3

    if-eq p4, v5, :cond_0

    if-ne p4, v4, :cond_7

    :cond_0
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v2, v5, p2, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;ILjava/util/Set;J)Z

    move-result v6

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    invoke-static {v5}, Lcn/jiguang/privates/push/q;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, p2, p3, v2}, Lcn/jiguang/privates/push/q;->b(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    return-object v0

    :cond_3
    const-string v6, "tags"

    if-ne p4, v4, :cond_5

    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "stags was empty. Give up action."

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/jiguang/privates/push/api/JPushErrorCode;->NULL_TAGANDALIAS:I

    invoke-static {p0, v2, p1, p2, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    return-object v0

    :cond_4
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    const/4 p1, 0x5

    if-ne p4, p1, :cond_9

    const/4 p1, -0x1

    if-ne p5, p1, :cond_8

    const/4 p5, 0x1

    :cond_8
    const-string p1, "curr"

    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "tag str:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a

    return-object p1

    :cond_a
    const-string p1, "tag request action was empty"

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_2
    const-string p1, "tags was empty. Give up action."

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/jiguang/privates/push/api/JPushErrorCode;->NULL_TAGANDALIAS:I

    invoke-static {p0, v2, p1, p2, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "tag exception:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string p1, "unsupport tag action type"

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget p1, Lcn/jiguang/privates/push/api/JPushErrorCode;->UNKNOWN_ERROR:I

    invoke-static {p0, v2, p1, p2, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    :goto_4
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65349
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;ILjava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0, p1, v1, p3, p4}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;ILjava/util/Set;J)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Lcn/jiguang/privates/push/q;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p3, p4, p1}, Lcn/jiguang/privates/push/q;->b(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    const-string v3, "TagAliasHelper"

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    const-string p2, "NULL alias and tags. Give up action."

    invoke-static {v3, p2}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcn/jiguang/privates/push/api/JPushErrorCode;->NULL_TAGANDALIAS:I

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    return-object v0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action:setAliasAndTags - alias:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tags:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "platform"

    const-string v6, "a"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    const-string v5, "alias"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v1, :cond_6

    const-string p2, "tags"

    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tagalias str:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object p2

    :cond_7
    const-string p2, "tagalias request action was empty"

    invoke-static {v3, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tagalias exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcn/jiguang/privates/push/api/JPushErrorCode;->UNKNOWN_ERROR:I

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65348
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "TagAliasHelper"

    if-nez v3, :cond_3

    invoke-static {v2}, Lcn/jiguang/privates/push/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_2

    const-string p0, "The lenght of tags maybe more than 1000."

    invoke-static {v4, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid tag : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static a(I)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65347
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "platform"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "op"

    invoke-static {p0}, Lcn/jiguang/privates/push/q;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIJ)V
    .locals 3

    .line 65346
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p1, "cn.jiguang.privates.intent.TAG_ALIAS_CALLBACK"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "cn.jiguang.privates.intent.RECEIVE_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "message_type"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string p1, "tagalias_errorcode"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "tagalias_seqid"

    invoke-virtual {v1, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NotifyTagAliasError:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TagAliasHelper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 11

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tagalias:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagAliasHelper"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/16 v1, 0xa

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 v1, 0x1c

    const/16 v4, 0x1c

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    const/16 v4, 0x1d

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x4

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    const-string v3, "JPUSH"

    const-wide/16 v8, 0x4e20

    invoke-static {p0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p4}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v10

    move-object v2, p0

    move-wide v6, p2

    invoke-static/range {v2 .. v10}, Lcn/jiguang/privates/push/helper/JCoreHelper;->sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V

    return-void

    :cond_3
    const-string p0, "tagaliasRequest was null"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 7

    if-eqz p0, :cond_0

    .line 65344
    new-instance p3, Lcn/jiguang/privates/push/api/CallBackParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    move-object v0, p3

    move v1, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/jiguang/privates/push/api/CallBackParams;-><init>(ILjava/lang/String;JII)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jiguang/privates/push/api/CallBackParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;ILjava/util/Set;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65343
    new-instance p3, Lcn/jiguang/privates/push/api/CallBackParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p3

    move v1, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/jiguang/privates/push/api/CallBackParams;-><init>(ILjava/util/Set;JII)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jiguang/privates/push/api/CallBackParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    .line 65342
    const-string v8, "TagAliasHelper"

    const-string v9, "alias"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "tags"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "seq"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "proto_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load tag/alias proto type failed - error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->UNKNOWN_ERROR:I

    invoke-static {v7, v2, v0, v11, v12}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    const/4 v14, 0x0

    :goto_0
    :try_start_1
    const-string v0, "action_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load tag/alias action type failed - error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->UNKNOWN_ERROR:I

    invoke-static {v7, v14, v0, v11, v12}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    const/4 v0, 0x0

    :goto_1
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/push/cache/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->PUSH_STOPED:I

    goto :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/jiguang/privates/push/q;->a(J)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v10, :cond_1

    const-string v0, "set tags/alias too soon,over 10 times in 10s"

    goto :goto_2

    :cond_1
    const-string v0, "set tags/alias failed,time shaft error\uff0cplease try again"

    :goto_2
    invoke-static {v8, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v10, :cond_2

    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->INVOKE_TOO_SOON:I

    goto :goto_3

    :cond_2
    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->INCORRECT_TIME:I

    :goto_3
    invoke-static {v7, v14, v0, v11, v12}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    return-void

    :cond_3
    invoke-static {}, Lcn/jiguang/privates/push/r;->a()Lcn/jiguang/privates/push/r;

    invoke-static {v7, v14, v11, v12}, Lcn/jiguang/privates/push/r;->a(Landroid/content/Context;IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->ERROR_CODE_SERVER_UNAVAILABLE:I

    :goto_4
    invoke-static {v7, v14, v0, v11, v12}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    return-void

    :cond_4
    const/4 v6, 0x2

    if-nez v14, :cond_5

    const-string v1, "old tag/alias proto"

    invoke-static {v8, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13, v15, v11, v12}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    if-ne v14, v10, :cond_6

    const/16 v16, -0x1

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v11

    move v5, v0

    const/4 v10, 0x2

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;Ljava/util/List;JII)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v10, 0x2

    if-ne v14, v10, :cond_7

    invoke-static {v7, v15, v11, v12, v0}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-eq v14, v2, :cond_8

    if-ne v14, v10, :cond_c

    :cond_8
    invoke-static {}, Lcn/jiguang/privates/push/r;->a()Lcn/jiguang/privates/push/r;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/jiguang/privates/push/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcn/jiguang/privates/push/r;->a()Lcn/jiguang/privates/push/r;

    move-result-object v10

    move-wide v2, v11

    move v11, v14

    move v12, v0

    move-object v4, v13

    move v5, v14

    move-wide v13, v2

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Lcn/jiguang/privates/push/r;->a(IIJLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-wide v2, v11

    move v5, v14

    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    const-string v9, "tag"

    :cond_a
    const-string v1, " is operatoring, please wait last operator complete"

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v0, :cond_b

    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->ERROR_CODE_TAG_OPERATORING:I

    goto :goto_6

    :cond_b
    sget v0, Lcn/jiguang/privates/push/api/JPushErrorCode;->ERROR_CODE_ALIAS_OPERATORING:I

    :goto_6
    invoke-static {v7, v5, v0, v2, v3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    return-void

    :cond_c
    move-wide v2, v11

    move v5, v14

    :goto_7
    invoke-static {v7, v5, v2, v3, v1}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IJLjava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jiguang/privates/push/api/CallBackParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/privates/push/api/CallBackParams;",
            ")V"
        }
    .end annotation

    .line 65341
    invoke-static {}, Lcn/jiguang/privates/push/helper/l;->a()J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/privates/push/s;->a()Lcn/jiguang/privates/push/s;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p0, v3, p3}, Lcn/jiguang/privates/push/s;->a(Landroid/content/Context;Ljava/lang/Long;Lcn/jiguang/privates/push/api/CallBackParams;)V

    instance-of v2, p0, Landroid/app/Application;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    iget v2, p3, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    if-nez v2, :cond_1

    invoke-static {}, Lcn/jiguang/privates/push/s;->a()Lcn/jiguang/privates/push/s;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/jiguang/privates/push/s;->a(Landroid/content/Context;)V

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "alias"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string p2, "tags"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "seq"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p3, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "proto_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p3, Lcn/jiguang/privates/push/api/CallBackParams;->action:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "action_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JPUSH"

    const-string p2, "tagalis"

    invoke-static {p0, p1, p2, v2}, Lcn/jiguang/privates/push/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jiguang/privates/push/api/TagAliasCallback;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/privates/push/api/TagAliasCallback;",
            "II)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65340
    new-instance p4, Lcn/jiguang/privates/push/api/CallBackParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcn/jiguang/privates/push/api/CallBackParams;-><init>(Ljava/lang/String;Ljava/util/Set;Lcn/jiguang/privates/push/api/TagAliasCallback;JII)V

    invoke-static {p0, p1, p2, p4}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jiguang/privates/push/api/CallBackParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;J)Z
    .locals 3

    .line 65339
    invoke-static {p2}, Lcn/jiguang/privates/push/y;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid alias: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", will not set alias this time."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TagAliasHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3, p4}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;ILjava/util/Set;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .line 65338
    invoke-static {p2}, Lcn/jiguang/privates/push/y;->a(Ljava/util/Set;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string v0, "TagAliasHelper"

    const-string v1, "Invalid tags, will not set tags this time."

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 65337
    :pswitch_0
    const-string p0, "valid"

    return-object p0

    :pswitch_1
    const-string p0, "get"

    return-object p0

    :pswitch_2
    const-string p0, "clean"

    return-object p0

    :pswitch_3
    const-string p0, "del"

    return-object p0

    :pswitch_4
    const-string p0, "set"

    return-object p0

    :pswitch_5
    const-string p0, "add"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 65336
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcn/jiguang/privates/push/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_2

    return-object v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TagAliasHelper"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 65335
    const-string v1, ","

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tags length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TagAliasHelper"

    invoke-static {v4, v3}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1388

    const/16 v5, 0x1b58

    if-eqz v2, :cond_2

    if-gt p1, v3, :cond_3

    goto :goto_3

    :cond_2
    if-le p1, v5, :cond_5

    :cond_3
    sget p1, Lcn/jiguang/privates/push/api/JPushErrorCode;->TOO_LONG_TAGALIAS:I

    invoke-static {p0, p4, p1, p2, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The length of tags should be less than "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x1b58

    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_3
    return v0
.end method
