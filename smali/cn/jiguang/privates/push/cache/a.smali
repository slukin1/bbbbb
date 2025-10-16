.class public Lcn/jiguang/privates/push/cache/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# instance fields
.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jiguang/privates/push/cache/a;->b:J

    const/4 v2, 0x0

    iput v2, p0, Lcn/jiguang/privates/push/cache/a;->c:I

    iput v2, p0, Lcn/jiguang/privates/push/cache/a;->d:I

    iput v2, p0, Lcn/jiguang/privates/push/cache/a;->e:I

    const-string v2, ""

    iput-object v2, p0, Lcn/jiguang/privates/push/cache/a;->f:Ljava/lang/String;

    iput-wide v0, p0, Lcn/jiguang/privates/push/cache/a;->g:J

    iput-wide v0, p0, Lcn/jiguang/privates/push/cache/a;->h:J

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 65353
    const-string v0, "cn.jiguang.privates.push.config"

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/cache/Sp;->reload(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "service_stoped"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "cn.jpush.android.user.profile_64"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cn.jpush.android.user.profile"

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    invoke-static {p0, v0}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;I)V

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Intent;)Lcn/jiguang/privates/push/api/CustomMessage;
    .locals 4

    .line 65352
    const-string v0, ""

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgid"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcn/jiguang/privates/push/api/CustomMessage;

    invoke-direct {v1}, Lcn/jiguang/privates/push/api/CustomMessage;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lcn/jiguang/privates/push/api/CustomMessage;->messageId:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/privates/push/api/CustomMessage;->appId:Ljava/lang/String;

    const-string v2, "senderId"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/jiguang/privates/push/api/CustomMessage;->senderId:Ljava/lang/String;

    const-string p0, "message"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/jiguang/privates/push/api/CustomMessage;->message:Ljava/lang/String;

    const-string p0, "content_type"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/jiguang/privates/push/api/CustomMessage;->contentType:Ljava/lang/String;

    const-string p0, "title"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/jiguang/privates/push/api/CustomMessage;->title:Ljava/lang/String;

    const-string p0, "extras"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/jiguang/privates/push/api/CustomMessage;->extra:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processMessage failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MessageHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 9

    .line 65351
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "action:httpSimpleGet - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpManager"

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :catch_0
    :goto_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v5, "Connection"

    const-string v6, "Close"

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    const-string v6, "identity"

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "statusCode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_1

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, Lcn/jiguang/privates/push/z;->a(Ljava/io/InputStream;)[B

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_0
    :try_start_4
    invoke-static {v5}, Lcn/jiguang/privates/push/z;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1

    return-object v7

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_2
    :try_start_6
    invoke-static {v2}, Lcn/jiguang/privates/push/z;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catchall_2
    move-object v5, v2

    goto :goto_1

    :catchall_3
    move-object v4, v2

    move-object v5, v4

    :catchall_4
    :goto_1
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "httpSimpleGet failed,retriedCount:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",statusCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v4, :cond_3

    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_3
    :try_start_9
    invoke-static {v5}, Lcn/jiguang/privates/push/z;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    :catchall_6
    move-exception v6

    if-eqz v4, :cond_4

    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :cond_4
    :try_start_b
    invoke-static {v5}, Lcn/jiguang/privates/push/z;->a(Ljava/io/Closeable;)V

    throw v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v4

    move-object v7, v3

    move-object v3, v4

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Catch AssertionError to avoid http close crash - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v4

    move-object v7, v3

    move-object v3, v4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http client execute error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v3, v7

    :goto_5
    const/4 v4, 0x5

    if-lt p1, v4, :cond_5

    return-object v3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    :try_start_c
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 65350
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "service_stoped"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 65349
    const-string v2, "PushConfig"

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    const-string p0, "freeze end time was incorrect!"

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x708

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    const-string p1, "freeze end time was greate than half an hour"

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "TAFreezeSetTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-string v0, "TAFreezeEndTime"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V
    .locals 5

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processBasicEntity type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcn/jiguang/privates/push/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHelper"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcn/jiguang/privates/push/h;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lcn/jiguang/privates/push/h;->h:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p1, Lcn/jiguang/privates/push/h;->e:I

    iget v0, p1, Lcn/jiguang/privates/push/h;->e:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    const-string v0, "processBasicEntity user-defined message."

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/jiguang/privates/push/h;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/jiguang/privates/push/h;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "no message or extra send to user"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcn/jiguang/privates/push/cache/a;->b(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V

    :cond_3
    :goto_1
    iget v0, p1, Lcn/jiguang/privates/push/h;->e:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const-string v0, "processBasicEntity notification"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Service is stoped, give up all the message"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lcn/jiguang/privates/push/h;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/privates/push/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v0, 0x3da

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    const-string p0, "push is invalidPushTime\uff0cIntercept the message"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p0, p1}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/privates/push/n;)V
    .locals 18

    .line 65347
    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/privates/push/n;->b()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/privates/push/n;->g()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/privates/push/m;->d()J

    move-result-wide v7

    int-to-byte v0, v0

    new-instance v3, Lcn/jiguang/privates/push/o;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Lcn/jiguang/privates/push/o;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcn/jiguang/privates/push/o;->b(I)V

    invoke-virtual {v3, v0}, Lcn/jiguang/privates/push/o;->a(I)V

    invoke-virtual {v3, v1, v2}, Lcn/jiguang/privates/push/o;->a(J)V

    const-string v4, "JPUSH"

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcn/jiguang/privates/push/o;->a()[B

    move-result-object v9

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Lcn/jiguang/privates/push/helper/JCoreHelper;->sendData(Landroid/content/Context;Ljava/lang/String;IIJ[B)V

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/privates/push/n;->g()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/privates/push/n;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/privates/push/n;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "msgType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msgId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MessageHelper"

    invoke-static {v5, v4}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "msgContent: \n"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "msgContent size:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/LineNumberReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_0

    const-string v0, "NO appId"

    goto :goto_0

    :cond_0
    if-nez v14, :cond_1

    const-string v0, "NO senderId"

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v4, 0x3

    if-le v6, v7, :cond_5

    const/4 v6, 0x2

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg senderId is not mine appkey,senderId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",appkey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message Fields - appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", senderId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", msgContent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_4

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    const/16 v3, 0x64

    if-eq v2, v3, :cond_4

    const/16 v3, 0x65

    if-eq v2, v3, :cond_4

    const-string v0, "unkown msg type"

    invoke-static {v5, v0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    invoke-static {v2, v12, v10, v0, v1}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    return-void

    :cond_4
    move-object/from16 v2, p0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-wide v15, v0

    invoke-static/range {v11 .. v17}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    return-void

    :cond_5
    const-string v0, "No msgContent"

    invoke-static {v5, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Parse msgContent failed"

    invoke-static {v5, v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65346
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mobile_number"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65345
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jpush_save_custom_builder"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBZ)V
    .locals 3

    .line 65344
    const-string v0, "PluginPlatformsNotificationHelper"

    if-nez p0, :cond_0

    const-string p0, "context was null"

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "content was null"

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/privates/push/h;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p0, "entity was null"

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "message id was empty"

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-byte p4, p1, Lcn/jiguang/privates/push/h;->N:B

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    const-string p5, "Action - onNotificationMessageClick"

    invoke-static {v0, p5}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p1, Lcn/jiguang/privates/push/h;->d:I

    iget-boolean p3, p1, Lcn/jiguang/privates/push/h;->H:Z

    if-nez p3, :cond_4

    const-string p3, "cn.jiguang.privates.intent.NOTIFICATION_OPENED"

    invoke-static {p0, p3, p1, p4}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/h;Landroid/content/Intent;)V

    iget-object p3, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    iget-byte p1, p1, Lcn/jiguang/privates/push/h;->N:B

    const/16 p4, 0x3e8

    invoke-static {p3, p2, p1, p4, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    const-string p5, "Action - onNotificationMessageArrived"

    invoke-static {v0, p5}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p1, Lcn/jiguang/privates/push/h;->d:I

    const-string p3, "cn.jiguang.privates.intent.NOTIFICATION_ARRIVED"

    invoke-static {p0, p3, p1, p4}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/h;Landroid/content/Intent;)V

    iget-object p3, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    iget-byte p1, p1, Lcn/jiguang/privates/push/h;->N:B

    const/16 p4, 0x3fa

    invoke-static {p3, p2, p1, p4, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 3

    .line 65343
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MessageHelper"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "msg appId is not mine pkgname,appid:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",pkgname:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "action:receivedPushMessage msgId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcn/jiguang/privates/push/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jiguang/privates/push/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/privates/push/h;->a()Lcn/jiguang/privates/push/f;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jiguang/privates/push/g;->a(Landroid/content/Context;Lcn/jiguang/privates/push/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iput-byte p6, p1, Lcn/jiguang/privates/push/h;->N:B

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 65342
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action:reportOperation - content:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JPushReportHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const-string v2, "JPUSH"

    const/16 v3, 0x27

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 65341
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "notification_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 65340
    const-string p2, "msg_status"

    const-string v0, "JPushReportHelper"

    if-nez p3, :cond_0

    const-string p0, "context did not init, return"

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action:reportActionResult - messageId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/jiguang/privates/push/helper/k;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " report content: null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "data"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p3, v0, p2}, Lcn/jiguang/privates/push/helper/JCoreHelper;->fillBase(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3, p0}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V
    .locals 5

    .line 65339
    const-string v0, "third_msg_status"

    const-string v1, "JPushReportHelper"

    if-nez p4, :cond_0

    const-string p0, "context did not init, return"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action:reportThirdSDKMsgActionResult - messageId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "msg_id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tmsg_id"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result"

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "sdk_type"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p4, v1, v0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->fillBase(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p4, p0}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 65338
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "action:loadHtmlImageResources - urlPrefix:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "RichHelper"

    invoke-static {v0, p4}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/jiguang/privates/push/v;->a(Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p4, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "http://"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    const/4 v5, 0x5

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Lcn/jiguang/privates/push/cache/a;->b(Ljava/lang/String;IJ)[B

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const-string v2, ""

    goto :goto_2

    :cond_1
    :try_start_1
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p3}, Lcn/jiguang/privates/push/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcn/jiguang/privates/push/w;->a(Ljava/lang/String;[B)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Succeed to load image - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string v2, "Write storage error,  create img file fail."

    invoke-static {v0, v2, p4}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/16 p4, 0x3fc

    const/4 v2, 0x0

    invoke-static {p3, p4, v2, p1}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :goto_3
    const/4 p4, 0x0

    goto/16 :goto_0

    :cond_4
    return p4

    :cond_5
    return v1
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 65337
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->c(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;IJI)[B
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    const/4 p1, 0x5

    const-wide/16 p3, 0x1388

    .line 65336
    invoke-static {p0, p1, p3, p4}, Lcn/jiguang/privates/push/cache/a;->b(Ljava/lang/String;IJ)[B

    move-result-object p1

    if-nez p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 2

    .line 65335
    new-instance v0, Lcn/jiguang/privates/push/o;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Lcn/jiguang/privates/push/o;-><init>(I)V

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jiguang/privates/push/o;->a([B)V

    :cond_0
    invoke-static {p2}, Lcn/jiguang/privates/push/cache/a;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jiguang/privates/push/o;->a([B)V

    invoke-virtual {v0}, Lcn/jiguang/privates/push/o;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .line 65334
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "notification_num"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V
    .locals 3

    .line 65333
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "custom_msg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    iget-object v2, p1, Lcn/jiguang/privates/push/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msgid"

    iget-object v2, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appId"

    iget-object v2, p1, Lcn/jiguang/privates/push/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "senderId"

    iget-object v2, p1, Lcn/jiguang/privates/push/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->isSameProcessWithJCommonService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object v0

    invoke-static {v1}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Intent;)Lcn/jiguang/privates/push/api/CustomMessage;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    iget-byte v0, p1, Lcn/jiguang/privates/push/h;->N:B

    const/16 v1, 0x3fa

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const-string v2, ""

    iget-byte p1, p1, Lcn/jiguang/privates/push/h;->N:B

    invoke-static {v0, v2, p1, v1, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    return-void

    :cond_2
    iget-object p1, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendBroadcastToApp error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MessageHelper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65332
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "setting_push_time"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 65331
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "PushConfig"

    const-string v1, "The service is stopped, it will give up all the actions until you call resumePush method to resume the service."

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .line 65330
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stringToUtf8Bytes error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PushPackage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;IJ)[B
    .locals 10

    if-lez p1, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    const-wide/16 v0, 0xc8

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0xea60

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    :cond_2
    const-wide/16 p2, 0x7d0

    .line 65329
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action:httpGet - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpManager"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, v2

    move-object v6, v5

    const/4 v3, 0x0

    const/4 v4, -0x1

    :catch_0
    :goto_0
    const/16 v7, 0xc8

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "Accept-Encoding"

    const-string v9, "identity"

    invoke-virtual {v8, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Connection"

    const-string v9, "Close"

    invoke-virtual {v8, v6, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "statusCode:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v7, :cond_6

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcn/jiguang/privates/push/z;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_5
    :goto_2
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :cond_6
    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_7
    :goto_3
    if-eqz v8, :cond_9

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :catch_3
    move-exception v6

    move-object v7, v6

    move-object v6, v8

    goto :goto_4

    :catch_4
    move-object v6, v8

    goto :goto_7

    :catch_5
    move-object v6, v8

    goto/16 :goto_b

    :catch_6
    move-exception v7

    :goto_4
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "http client execute error:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_8

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_7
    nop

    :cond_8
    :goto_5
    move-object v8, v6

    if-eqz v6, :cond_9

    :goto_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    move-object v6, v8

    goto/16 :goto_d

    :catchall_1
    move-exception p0

    goto/16 :goto_e

    :catch_8
    :goto_7
    :try_start_6
    const-string p1, "Catch SSLHandshakeException, http client execute error!"

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_a

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_8

    :catch_9
    nop

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    move-object p1, v2

    :cond_c
    :goto_9
    if-ne v7, v4, :cond_f

    if-nez v0, :cond_d

    :try_start_8
    const-string p0, "Unexpected: downloaded bytes content length is 0"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    array-length p0, p1

    if-ge p0, v0, :cond_e

    const-string p0, "Download bytes failed. Got bytes len < header content length."

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    return-object v2

    :cond_e
    return-object p1

    :catch_a
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "parse response error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_f
    const/16 p1, 0x190

    if-ne p1, v4, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "server response failure - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const/16 p1, 0x194

    if-ne p1, v4, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Request path does not exist: 404 - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Other wrong response status - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_b
    :goto_b
    :try_start_9
    const-string v7, "Catch SSLPeerUnverifiedException, http client execute error!"

    invoke-static {v1, v7}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v5, :cond_12

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_c

    :catch_c
    nop

    :cond_12
    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    :goto_d
    if-lt v3, p1, :cond_14

    return-object v2

    :cond_14
    add-int/lit8 v3, v3, 0x1

    int-to-long v7, v3

    mul-long v7, v7, p2

    :try_start_b
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :goto_e
    move-object v8, v6

    :goto_f
    if-eqz v5, :cond_15

    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_10

    :catch_d
    nop

    :cond_15
    :goto_10
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65328
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mobile_number"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65327
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "setting_silence_push_time"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 6

    .line 65326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action:httpGetIconBytes-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpManager"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Close"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "httpGetIconBytes statusCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_a

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-static {v3}, Lcn/jiguang/privates/push/z;->a(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v0

    :goto_0
    move-object v0, v3

    goto/16 :goto_7

    :cond_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_7

    if-eqz p0, :cond_7

    const/16 v5, 0x7800

    if-le p0, v5, :cond_3

    :try_start_3
    const-string p0, "httpGetIconBytes - Unexpected:icon  size too big,max size is30720"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    return-object v0

    :cond_3
    :try_start_5
    array-length v5, v4

    if-ge v5, p0, :cond_6

    const-string p0, "httpGetIconBytes - Download bytes failed. Got bytes len < header content length."

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v3

    goto :goto_5

    :cond_7
    :try_start_7
    const-string p0, "httpGetIconBytes - Unexpected: downloaded bytes content length is 0"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_9
    return-object v0

    :catchall_4
    move-exception p0

    goto :goto_0

    :cond_a
    const/16 v4, 0x190

    if-ne v4, v3, :cond_b

    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "httpGetIconBytes - server response failure - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const/16 v4, 0x194

    if-ne v4, v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "httpGetIconBytes - Request path does not exist: 404 - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "httpGetIconBytes - Other wrong response status - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", url:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v4, v0

    :goto_5
    if-eqz v0, :cond_d

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v2, :cond_f

    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_5
    move-exception p0

    move-object v4, v0

    goto :goto_7

    :catchall_6
    move-exception p0

    move-object v2, v0

    move-object v4, v2

    :goto_7
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "httpGetIconBytes failed:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v0, :cond_e

    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_6

    :catchall_7
    :cond_f
    :goto_8
    return-object v4

    :catchall_8
    move-exception p0

    if-eqz v0, :cond_10

    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_11
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 65325
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jpush_save_custom_builder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "cn.jpush.android.user.profile_64"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "cn.jpush.android.user.profile"

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, p1, v0}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 65324
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "notification_enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65323
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "setting_push_time"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65322
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "setting_silence_push_time"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 65321
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "notification_num"

    sget v1, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->DEFAULT_NOTIFICATION_NUM:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 14

    .line 65320
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TAFreezeEndTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x708

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move-wide v4, v8

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "TAFreezeSetTime"

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x0

    cmp-long v7, v4, v2

    if-eqz v7, :cond_2

    cmp-long v7, v10, v2

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    cmp-long v7, v12, v8

    if-ltz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    cmp-long v9, v7, v4

    if-gtz v9, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "PushConfig"

    const-string v0, "incorrect timestamp"

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 0

    const p0, 0x7f080f32

    return p0
.end method

.method private static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 65318
    sget-object v0, Lcn/jiguang/privates/push/cache/a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "cn.jiguang.privates.push.config"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcn/jiguang/privates/push/cache/a;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcn/jiguang/privates/push/cache/a;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 65317
    iget-wide v0, p0, Lcn/jiguang/privates/push/cache/a;->b:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 65316
    iput p1, p0, Lcn/jiguang/privates/push/cache/a;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 65315
    iput-wide p1, p0, Lcn/jiguang/privates/push/cache/a;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 65314
    iput-object p1, p0, Lcn/jiguang/privates/push/cache/a;->f:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 65313
    iget v0, p0, Lcn/jiguang/privates/push/cache/a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 65312
    iput p1, p0, Lcn/jiguang/privates/push/cache/a;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 65311
    iput-wide p1, p0, Lcn/jiguang/privates/push/cache/a;->h:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 65310
    iget v0, p0, Lcn/jiguang/privates/push/cache/a;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 65309
    iput p1, p0, Lcn/jiguang/privates/push/cache/a;->e:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 65308
    iput-wide p1, p0, Lcn/jiguang/privates/push/cache/a;->g:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcn/jiguang/privates/push/cache/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 65306
    iget-wide v0, p0, Lcn/jiguang/privates/push/cache/a;->h:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 65305
    iget-wide v0, p0, Lcn/jiguang/privates/push/cache/a;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalNotificationDBData [ln_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/jiguang/privates/push/cache/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ln_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/cache/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ln_remove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/cache/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ln_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/cache/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ln_extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/cache/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ln_trigger_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/push/cache/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ln_add_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/push/cache/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
