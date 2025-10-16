.class public final Lcn/jiguang/privates/push/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/push/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 65354
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NotificationHelper"

    if-eqz v0, :cond_0

    const-string p0, "action:getNotificationID - empty messageId"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    nop

    const-string v0, "Ths msgId is not a integer"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    if-gez p0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :cond_1
    if-gez p0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :cond_2
    return p0
.end method

.method private static a(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 2

    .line 65353
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build notification error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NotificationHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/privates/push/h;Landroid/widget/RemoteViews;ZLjava/util/Map;)Landroid/app/Notification;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/jiguang/privates/push/h;",
            "Landroid/widget/RemoteViews;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 65352
    new-instance v6, Lcn/jiguang/privates/push/i$a;

    iget-object v1, p1, Lcn/jiguang/privates/push/h;->y:Ljava/lang/String;

    const-string v2, ""

    iget v3, p1, Lcn/jiguang/privates/push/h;->u:I

    iget v4, p1, Lcn/jiguang/privates/push/h;->x:I

    iget-object v5, p1, Lcn/jiguang/privates/push/h;->Q:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/privates/push/i$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    invoke-static {p0, v6}, Lcn/jiguang/privates/push/i;->a(Landroid/content/Context;Lcn/jiguang/privates/push/i$a;)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p1, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p1, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    const-string v2, "group"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    if-eqz p3, :cond_1

    const p3, 0x106000d

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_1
    sget-object p3, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    invoke-static {p3, v0, p4}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/util/Map;)Z

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-static {p0, v0, v6}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcn/jiguang/privates/push/i$a;)V

    const/4 p0, 0x2

    if-nez p2, :cond_6

    iget p4, p1, Lcn/jiguang/privates/push/h;->q:I

    if-ne p4, p3, :cond_2

    iget-object p4, p1, Lcn/jiguang/privates/push/h;->r:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v2, p1, Lcn/jiguang/privates/push/h;->r:Ljava/lang/String;

    invoke-virtual {p4, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_2
    iget p4, p1, Lcn/jiguang/privates/push/h;->q:I

    const-string v2, "NotificationHelper"

    if-ne p4, p0, :cond_5

    iget-object p4, p1, Lcn/jiguang/privates/push/h;->t:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p4, Landroid/app/Notification$InboxStyle;

    invoke-direct {p4}, Landroid/app/Notification$InboxStyle;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p1, Lcn/jiguang/privates/push/h;->t:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p4, v5}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " new messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set inbox style error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_5
    iget p4, p1, Lcn/jiguang/privates/push/h;->q:I

    const/4 v3, 0x3

    if-ne p4, v3, :cond_6

    iget-object p4, p1, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "Set notification BPS with picture path:"

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance p4, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p4}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v3, p1, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create big picture style failed. error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create bitmap failed caused by OutOfMemoryError.error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget p4, p1, Lcn/jiguang/privates/push/h;->u:I

    if-eqz p4, :cond_a

    iget p4, p1, Lcn/jiguang/privates/push/h;->u:I

    if-ne p4, p3, :cond_7

    goto :goto_6

    :cond_7
    iget p3, p1, Lcn/jiguang/privates/push/h;->u:I

    if-ne p3, p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_8
    iget p0, p1, Lcn/jiguang/privates/push/h;->u:I

    const/4 p3, -0x1

    if-eq p0, p3, :cond_9

    iget p0, p1, Lcn/jiguang/privates/push/h;->u:I

    const/4 p3, -0x2

    if-eq p0, p3, :cond_9

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_a
    :goto_7
    iget-object p0, p1, Lcn/jiguang/privates/push/h;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p1, Lcn/jiguang/privates/push/h;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_c
    iget p0, p1, Lcn/jiguang/privates/push/h;->x:I

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {v0}, Lcn/jiguang/privates/push/j;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/h;)Landroid/content/Intent;
    .locals 1

    .line 65351
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcn/jiguang/privates/push/service/JNotifyActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const p0, 0x10008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "msg_data"

    invoke-virtual {p2}, Lcn/jiguang/privates/push/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 65350
    const-string v0, "NotificationHelper"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "found sound uri="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "not found sound="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "find sound e:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcn/jiguang/privates/push/h;Ljava/util/Map;)Landroid/widget/RemoteViews;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jiguang/privates/push/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 0
    sget-object v0, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/push/helper/h;->a(Landroid/content/Context;)V

    sget-object v3, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/privates/push/helper/m;->b()I

    move-result v4

    const/4 v5, 0x0

    const-string v0, "id"

    const-string v6, "NotificationHelper"

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "push_notification_style_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not found push_notification_style_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const-string v9, ""

    if-nez v4, :cond_2

    move-object v10, v9

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "style_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "push_notification_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "title"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "content"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v0, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "big_icon"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v7, v0, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "date"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v10, v0, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v0, "not found valid push_notification in layout"

    const-string v14, ",dateId:"

    const-string v15, ",largeId:"

    const-string v5, ",contentId:"

    const-string v13, ",appNameId:"

    move-object/from16 v16, v9

    const-string v9, "buildDiyLayout layoutId:"

    new-instance v2, Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v9, 0x7f0e10f1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",defaultStyleId:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f0b2c95

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",smallId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0b2c8f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",dotId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0b2c8d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",titleId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0b2c96

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",oneLinecontentId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0b2c8b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v11, :cond_3

    if-lez v12, :cond_3

    if-lez v7, :cond_3

    if-gtz v10, :cond_5

    :cond_3
    invoke-static {v6, v0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_4
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v9, 0x7f0e10f1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",useStyleId:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v8, :cond_3

    if-lez v11, :cond_3

    if-lez v12, :cond_3

    if-lez v7, :cond_3

    if-lez v10, :cond_3

    :cond_5
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0e10f1

    invoke-direct {v2, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcn/jiguang/privates/push/helper/h;->a()I

    move-result v0

    invoke-static {}, Lcn/jiguang/privates/push/helper/h;->b()I

    move-result v5

    invoke-virtual {v2, v11, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-nez v4, :cond_6

    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v9, 0x7f0b2c8d

    invoke-virtual {v2, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v9, 0x7f0b2c96

    invoke-virtual {v2, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_1
    const v9, 0x7f0b2c8b

    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v2, v12, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "set diy color error:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcn/jiguang/privates/push/helper/h;->d()F

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v9, v0, v5

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v2, v12, v9, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0b2c8b

    invoke-virtual {v2, v13, v9, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_7
    iget-object v0, v1, Lcn/jiguang/privates/push/h;->o:Ljava/lang/String;

    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    iget-object v13, v1, Lcn/jiguang/privates/push/h;->w:Ljava/lang/String;

    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "ssp_appname"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v14, "ssp_use_title"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    nop

    move-object v9, v13

    goto :goto_3

    :catchall_2
    nop

    move-object/from16 v9, v16

    :goto_3
    move-object v13, v9

    const/4 v9, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    move-object v0, v13

    :cond_8
    const/16 v13, 0x8

    const v14, 0x7f0b2c95

    const/4 v15, 0x0

    if-nez v4, :cond_c

    invoke-virtual {v2, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const v5, 0x7f0b2c96

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_9

    invoke-virtual {v2, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v1, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    const v8, 0x7f0b2c96

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcn/jiguang/privates/push/helper/m;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v1, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    const v8, 0x7f0b2c8b

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_b
    invoke-static {}, Lcn/jiguang/privates/push/helper/h;->c()F

    move-result v0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_f

    const v5, 0x7f0b2c96

    invoke-virtual {v2, v5, v15, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_6

    :goto_5
    iget-object v0, v1, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v14, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    if-ne v9, v8, :cond_e

    :cond_d
    iget-object v0, v1, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    :cond_e
    invoke-virtual {v2, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcn/jiguang/privates/push/helper/h;->c()F

    move-result v0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v2, v11, v5, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_f
    :goto_6
    iget-object v0, v1, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v0, 0x17

    if-nez v4, :cond_13

    const-string v1, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON_RESOURCE_ID"

    move-object/from16 v4, p1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON_OBJ"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON_BITMAP"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v5, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_10

    .line 1000
    check-cast v5, Landroid/graphics/drawable/Icon;

    const v9, 0x7f0b2c8f

    .line 2000
    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    goto :goto_9

    :cond_10
    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const v9, 0x7f0b2c8f

    if-eqz v8, :cond_12

    .line 0
    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v9, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_10

    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "set small icon by local resId:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x7f0b2c8f

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_9

    :catchall_3
    const-string v0, "resource not found with local app"

    invoke-static {v6, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    return-object v1

    :cond_13
    move-object/from16 v4, p1

    :goto_9
    const-string v1, "cn.jiguang.privates.NOTIFICATION_LARGE_ICON_OBJ"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "cn.jiguang.privates.NOTIFICATION_LARGE_ICON_BITMAP"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_14

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_16

    .line 3000
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 4000
    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    .line 0
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_15
    const-string v0, "not set large icon"

    invoke-static {v6, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jiguang/privates/push/api/NotificationMessage;
    .locals 1

    .line 65349
    invoke-static {p1}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Intent;)Lcn/jiguang/privates/push/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/privates/push/h;->b()Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object p1

    iget-object v0, p1, Lcn/jiguang/privates/push/api/NotificationMessage;->appkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcn/jiguang/privates/push/api/NotificationMessage;->appkey:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Lcn/jiguang/privates/push/api/PushNotificationBuilder;
    .locals 6

    .line 65348
    :try_start_0
    const-string v0, "cn.jiguang.privates.push.support.JPushSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcn/jiguang/privates/push/api/NotificationMessage;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "getNotificationBuilder"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jiguang/privates/push/api/PushNotificationBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Lcn/jiguang/privates/push/h;
    .locals 1

    .line 65347
    const-string v0, "msg_data"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/push/h;->a(Ljava/lang/String;)Lcn/jiguang/privates/push/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 7

    .line 65346
    :try_start_0
    const-string p4, "android.app.Notification"

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Landroid/app/PendingIntent;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "setLatestEventInfo"

    invoke-virtual {p4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    const/4 p1, 0x0

    aput-object p1, v0, v6

    invoke-virtual {p4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/app/Notification;Lcn/jiguang/privates/push/i$a;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 65344
    :goto_0
    invoke-static {}, Lcn/jiguang/privates/push/k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/j;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 65343
    invoke-static {}, Lcn/jiguang/privates/push/k;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcn/jiguang/privates/push/j;->b(Landroid/content/Context;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcn/jiguang/privates/push/i$a;)V
    .locals 4

    .line 65342
    const-string v0, "NotificationHelper"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    iget-boolean v1, p2, Lcn/jiguang/privates/push/i$a;->h:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setChannelId ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, Lo/setPositiveButton;->fg_(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/setPositiveButton;->ff_(Landroid/app/NotificationChannel;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " channel is opened,will use it"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " channel maybe closed,please check it"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    :try_start_2
    iget-object p0, p2, Lcn/jiguang/privates/push/i$a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lo/setPositiveButton;->d(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_4
    iget p0, p2, Lcn/jiguang/privates/push/i$a;->c:I

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget p0, p2, Lcn/jiguang/privates/push/i$a;->e:I

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object p0, p2, Lcn/jiguang/privates/push/i$a;->g:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V
    .locals 7

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[processMessage] pushEntity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationHelper"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jiguang/privates/push/h;->L:I

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected: unknown show  mode - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcn/jiguang/privates/push/h;->L:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcn/jiguang/privates/push/j$a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/privates/push/j$a;-><init>(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, v6, p1

    const-string v2, "JPUSH"

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/h;Landroid/content/Intent;)V
    .locals 3

    .line 65340
    const-string v0, "cn.jiguang.privates.NOTIFIACATION_ACTION_EXTRA"

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string p3, "msg_data"

    invoke-virtual {p2}, Lcn/jiguang/privates/push/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->isSameProcessWithJCommonService(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string p3, "cn.jiguang.privates.intent.NOTIFICATION_CLICK_ACTION_PROXY"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "cn.jiguang.privates.intent.NOTIFICATION_CLICK_ACTION"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcn/jiguang/privates/push/h;->b()Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object p2

    iget-object p3, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->appkey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->appkey:Ljava/lang/String;

    :cond_3
    const-string p3, "cn.jiguang.privates.intent.NOTIFICATION_ARRIVED"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    return-void

    :cond_4
    const-string p3, "cn.jiguang.privates.intent.NOTIFICATION_DISMISS"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onNotifyMessageDismiss(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    return-void

    :cond_5
    const-string p3, "cn.jiguang.privates.intent.NOTIFICATION_OPENED"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    return-void

    :cond_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendToUserReceiver failed:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NotificationHelper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/Notification;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 65339
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "extraNotification"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-string v4, "setMessageCount"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 0
    const-string v0, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON_RESOURCE_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON_OBJ"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON_BITMAP"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_0

    .line 5000
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 6000
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pq_(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 7000
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 0
    :cond_2
    :goto_1
    const-string v2, "NotificationHelper"

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_2

    :catchall_0
    const-string p0, "resource not found with local app"

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set small icon by local resId:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    return v5

    :cond_5
    :goto_3
    const-string p0, "cn.jiguang.privates.NOTIFICATION_LARGE_ICON_OBJ"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "cn.jiguang.privates.NOTIFICATION_LARGE_ICON_BITMAP"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p0, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_8

    .line 8000
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 9000
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 0
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_7
    const-string p0, "not set large icon"

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return v4
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification;II)Z
    .locals 6

    .line 65338
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x47e95e19

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x2d450b45

    if-eq v1, v2, :cond_1

    const v2, 0x5edac6a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_5

    const-string p0, "NotificationHelper"

    const-string p1, "not support"

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lcn/jiguang/privates/push/j;->a(Landroid/app/Notification;I)Z

    goto :goto_2

    :cond_5
    invoke-static {p0, p3}, Lcn/jiguang/privates/push/j;->c(Landroid/content/Context;I)V

    :goto_2
    return v3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 65337
    const-string v5, "NotificationHelper"

    const-string v6, ""

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p3 .. p3}, Lcn/jiguang/privates/push/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcn/jiguang/privates/push/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v8, "drawable"

    sget-object v9, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "source is empty,need not diy small icon"

    invoke-static {v5, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "load small icon failed:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON_OBJ"

    const-string v10, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON_BITMAP"

    const/4 v11, 0x0

    const/16 v12, 0x17

    const/4 v13, 0x1

    if-nez v8, :cond_6

    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_3

    invoke-static {v6}, Lcn/jiguang/privates/push/j;->b(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "set small icon success by path:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v13

    :cond_3
    invoke-static {v6}, Lcn/jiguang/privates/push/w;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v11

    :goto_2
    if-eqz v6, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "set small icon with path bitmap:"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v13

    :cond_5
    const-string v6, "not set small icon by bitmap"

    invoke-static {v5, v6}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    const-string v6, "resource not found with sdcard path"

    invoke-static {v5, v6}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v6, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON_RESOURCE_ID"

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set small icon success by resId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",resName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_7
    if-nez v0, :cond_d

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v2}, Lcn/jiguang/privates/push/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x3e1

    move-object/from16 v3, p4

    invoke-static {v3, v0, v11, v1}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "targetApp \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not install,will give up notify the msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v1, v2}, Lcn/jiguang/privates/push/j;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "not found targetApp small icon bitmap,will give up notify the msg"

    goto :goto_4

    :cond_9
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_b

    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pq_(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "bitmap to Icon failed"

    invoke-static {v5, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_a
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set small icon success by targetApp icon bitmap"

    invoke-static {v5, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_b
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set small icon success by targetAppBitmap"

    invoke-static {v5, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v13

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set small icon by targetApp icon bitmap failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_c
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/push/cache/a;->i(Landroid/content/Context;)I

    move-result v0

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set small icon success by mine icon resId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_e
    return v7
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/privates/push/h;)I
    .locals 6

    .line 65336
    const-string v0, "NotificationHelper"

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcn/jiguang/privates/push/h;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    const-string v2, "ssp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    iget-object v1, p1, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "source is empty and targetPkgName is empty,will use mine pkgname replace targetPkgName"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open deeplink notification,source:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",targetPkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcn/jiguang/privates/push/h;->C:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jiguang/privates/push/j;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jiguang/privates/push/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcn/jiguang/privates/push/h;->C:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jiguang/privates/push/j;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    iget-object v3, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v5, 0x3d0

    invoke-static {v3, v5, v4, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v5, 0x3d1

    invoke-static {v3, v5, v4, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v5, 0x3dc

    invoke-static {v3, v5, v4, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "app not installed,fail_handle_type:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcn/jiguang/privates/push/h;->D:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",fail_handle_url:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcn/jiguang/privates/push/h;->E:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Lcn/jiguang/privates/push/h;->D:I

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_5

    if-ne v3, v2, :cond_9

    :cond_5
    iget-object v3, p1, Lcn/jiguang/privates/push/h;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    const-string p0, "fail_handle_url is empty"

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v3, p1, Lcn/jiguang/privates/push/h;->E:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jiguang/privates/push/j;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v5, 0x3d2

    invoke-static {v3, v5, v4, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    iget-object v3, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v5, 0x3d3

    invoke-static {v3, v5, v4, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lcn/jiguang/privates/push/v;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_9

    :try_start_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start main intent error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p0, p1, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    const-string p0, "is not deep link notification"

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 3

    .line 0
    const-string v0, "NotificationHelper"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10000
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithFilePath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "icon file doesn\'t exist, path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createIcon err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 65335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NotificationHelper"

    if-eqz v0, :cond_0

    const-string p0, "large icon is empty"

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lcn/jiguang/privates/push/v;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    invoke-static {v4, p1}, Lcn/jiguang/privates/push/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v4, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "drawable"

    sget-object v6, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load large icon failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt p1, v4, :cond_6

    if-eqz v3, :cond_3

    invoke-static {p0, v3}, Lo/AnchoredDraggableStateanchoredDrag22;->rL_(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set large icon with res:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lcn/jiguang/privates/push/j;->b(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "set large icon with path:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_4
    move-object p0, v1

    :cond_5
    :goto_2
    if-nez p0, :cond_9

    const-string p0, "not set large icon"

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set large icon with res bitmap:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "set large icon with path bitmap:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_a

    :cond_9
    move-object v1, p0

    goto :goto_6

    :cond_a
    const-string p0, "not set large icon by bitmap"

    :goto_5
    :try_start_3
    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setLargeIcon failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v1
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 3

    .line 65334
    const-string v0, "NotificationHelper"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action:cleanNotification - notificationId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cancelNotification failed:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 11

    const/4 v0, 0x1

    .line 65333
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->d(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NotificationHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "Notification was disabled by JPushInterface.setPushTime !"

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "no time limited"

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "push time is \uff1a"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v4, v1, v3

    aget-object v1, v1, v0

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "\\^"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-char v9, v4, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v0

    if-ne v6, v9, :cond_2

    aget-object v9, v1, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-object v10, v1, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v5, v9, :cond_2

    if-gt v5, v10, :cond_2

    return v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Current time is out of the push time - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 65332
    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "NotificationHelper"

    if-nez v0, :cond_0

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The url is not a picture resources."

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "The url is a picture resources."

    invoke-static {v2, v0}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/privates/push/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noti_res"

    invoke-static {p0, v4}, Lcn/jiguang/privates/push/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "picture notification resource path: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "need not download again with same url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/w;->a(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 5

    .line 65331
    const-string v0, "NotificationHelper"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/privates/push/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setHuaweiBadgeNumber "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "class"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "badgenumber"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "change_badge"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setHuaweiBadgeNumber failed:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V
    .locals 7

    .line 65330
    iget-object v0, p1, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p1, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    iget v2, p1, Lcn/jiguang/privates/push/h;->q:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "NotificationHelper"

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/w;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Get developer picture failed, show basic notification only."

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "The url is not a picture resources."

    invoke-static {v3, p0}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "The url is a picture resources."

    invoke-static {v3, v4}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2}, Lcn/jiguang/privates/push/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Big picture notification resource path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const/4 v2, 0x4

    const/4 v6, 0x5

    invoke-static {v0, v6, v4, v5, v2}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;IJI)[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/w;->a(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    iput-object v1, p1, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    return-void

    :cond_4
    const-string p0, "Get network picture failed, show basic notification only."

    :goto_1
    invoke-static {v3, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 11

    .line 65329
    const-string v0, ":"

    const-string v1, "NotificationHelper"

    invoke-static {p0}, Lcn/jiguang/privates/push/cache/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "startHour"

    const/4 v4, -0x1

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v5, "startMins"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "endHour"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "endtMins"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz p0, :cond_c

    if-ltz v5, :cond_c

    if-ltz v6, :cond_c

    if-ltz v2, :cond_c

    const/16 v4, 0x3b

    if-gt v5, v4, :cond_c

    if-gt v2, v4, :cond_c

    const/16 v4, 0x17

    if-gt v6, v4, :cond_c

    if-gt p0, v4, :cond_c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "nowHour:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", nowMin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", startHour:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", startMin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", endHour:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", endMin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p0, v6, :cond_4

    if-le v8, p0, :cond_1

    if-lt v8, v6, :cond_b

    :cond_1
    if-ne v8, p0, :cond_2

    if-ge v7, v5, :cond_b

    :cond_2
    if-ne v8, v6, :cond_3

    if-le v7, v2, :cond_b

    :cond_3
    return v3

    :cond_4
    if-ne p0, v6, :cond_7

    if-lt v5, v2, :cond_5

    if-ne v8, p0, :cond_b

    if-le v7, v2, :cond_b

    if-ge v7, v5, :cond_b

    return v3

    :cond_5
    if-ne v8, p0, :cond_6

    if-lt v7, v5, :cond_6

    if-le v7, v2, :cond_b

    :cond_6
    return v3

    :cond_7
    if-le p0, v6, :cond_c

    if-le v8, p0, :cond_8

    if-le v8, v4, :cond_b

    :cond_8
    if-ltz v8, :cond_9

    if-lt v8, v6, :cond_b

    :cond_9
    if-ne v8, p0, :cond_a

    if-ge v7, v5, :cond_b

    :cond_a
    if-ne v8, v6, :cond_c

    if-gt v7, v2, :cond_c

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Current time is in the range of silence time - "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ~ "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_c
    return v3
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 65328
    const-class v0, Lcn/jiguang/privates/push/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getTargetAppBitmap failed:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NotificationHelper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 65327
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V
    .locals 0

    .line 65326
    invoke-static {p0, p1}, Lcn/jiguang/privates/push/j;->f(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/push/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "SDCard is not mounted,need not download pic"

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcn/jiguang/privates/push/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const-string p0, "Get network picture failed."

    :goto_0
    const-string p1, "NotificationHelper"

    invoke-static {p1, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V
    .locals 11

    .line 65324
    iget-object v0, p1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    iget-object v1, p1, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "NotificationHelper"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    const-wide/16 v7, 0x1388

    invoke-static {v1, v2, v7, v8}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "Show url is Empty! Give up to download!"

    invoke-static {v5, v2}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, v6

    const/4 v7, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcn/jiguang/privates/push/w;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3f6

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".html"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "/"

    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcn/jiguang/privates/push/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcn/jiguang/privates/push/h;->M:Ljava/util/ArrayList;

    invoke-static {v3, p0, v1, v0, v4}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "Loads rich push resources failed, webView will open url!"

    invoke-static {v5, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v6, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/j;->f(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V

    return-void

    :cond_2
    const-string v3, "Loads rich push resources succeed, webView will open cache!"

    invoke-static {v5, v3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "img src=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action:createHtmlFile - filePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FileUtils"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v7, v1}, Lcn/jiguang/privates/push/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/jiguang/privates/push/h;->J:Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/j;->f(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V

    return-void

    :cond_3
    invoke-static {v0, v9, v6, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    iput-object v0, p1, Lcn/jiguang/privates/push/h;->J:Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/j;->f(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V

    return-void

    :cond_5
    const-string p1, "NOTE: failed to download html page. Give up this."

    invoke-static {v5, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v6, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x3fd

    invoke-static {v0, p1, v6, p0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static f(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 65323
    const-string v2, "NotificationHelper"

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->triggerSceneCheck(Landroid/content/Context;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v5, "cn.jiguang.privates.intent.NOTIFICATION_ARRIVED"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {v1, v5, v0, v6}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/h;Landroid/content/Intent;)V

    const-string v0, "notificationContent is empty"

    invoke-static {v2, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/push/JPushGobal;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/privates/push/h;->b()Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v7

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    iget-object v9, v0, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    iget-object v10, v0, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    iget-object v11, v0, Lcn/jiguang/privates/push/h;->A:Ljava/lang/String;

    iget-object v12, v0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "build small icon failed,will not notify this notification"

    invoke-static {v2, v0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v8, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    iget-object v9, v0, Lcn/jiguang/privates/push/h;->B:Ljava/lang/String;

    invoke-static {v8, v9}, Lcn/jiguang/privates/push/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_3

    invoke-static {v8}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->g(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_4

    const-string v9, "cn.jiguang.privates.NOTIFICATION_LARGE_ICON_OBJ"

    goto :goto_1

    :cond_3
    instance-of v9, v8, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_4

    const-string v9, "cn.jiguang.privates.NOTIFICATION_LARGE_ICON_BITMAP"

    :goto_1
    :try_start_2
    invoke-interface {v14, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v8, v0, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x2

    const/4 v11, 0x1

    const-string v12, ""

    if-nez v8, :cond_f

    :try_start_3
    iget-object v4, v0, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    const-string v7, "ssp"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "source:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v4, 0x3cf

    invoke-static {v0, v4, v6, v1}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-static {}, Lcn/jiguang/privates/push/helper/m;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "the device is in black list"

    invoke-static {v2, v4}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v4, 0x3ce

    invoke-static {v0, v4, v6, v1}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_6
    iget-object v4, v0, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcn/jiguang/privates/push/h;->C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcn/jiguang/privates/push/h;->C:Ljava/lang/String;

    const-string v7, "http"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_7
    const-string v4, "deeplink is empty or not a http/https url"

    invoke-static {v2, v4}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v4, 0x3d9

    invoke-static {v0, v4, v6, v1}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_8
    iget-object v4, v0, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    invoke-static {v1, v4}, Lcn/jiguang/privates/push/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v0, Lcn/jiguang/privates/push/h;->D:I

    if-eqz v4, :cond_a

    iget v4, v0, Lcn/jiguang/privates/push/h;->D:I

    if-ne v4, v9, :cond_9

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v7, 0x3d4

    invoke-static {v4, v7, v6, v1}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "targetPkgname:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not installed and failed type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcn/jiguang/privates/push/h;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",need not show notification"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v4, 0x3d5

    invoke-static {v0, v4, v6, v1}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :cond_b
    :goto_3
    :try_start_4
    iget v4, v0, Lcn/jiguang/privates/push/h;->G:I

    const/16 v7, 0x3e9

    if-ne v4, v7, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_d

    invoke-static {v1, v0, v6, v4, v14}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Lcn/jiguang/privates/push/h;Landroid/widget/RemoteViews;ZLjava/util/Map;)Landroid/app/Notification;

    move-result-object v7

    goto :goto_5

    :cond_d
    invoke-static {v0, v14}, Lcn/jiguang/privates/push/j;->a(Lcn/jiguang/privates/push/h;Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object v7

    if-nez v7, :cond_e

    iget-object v0, v0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v4, 0x3d7

    invoke-static {v0, v4, v6, v1}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_e
    invoke-static {v1, v0, v7, v4, v14}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Lcn/jiguang/privates/push/h;Landroid/widget/RemoteViews;ZLjava/util/Map;)Landroid/app/Notification;

    move-result-object v7

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "source is :"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",use DefaultPushNotificationBuilder"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_f
    if-nez v4, :cond_10

    move-object v4, v6

    goto :goto_6

    :cond_10
    :try_start_5
    invoke-virtual {v4, v1, v7}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->getNotification(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Landroid/app/Notification;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_12

    invoke-static {v1, v7}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Lcn/jiguang/privates/push/api/PushNotificationBuilder;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8, v1, v7}, Lcn/jiguang/privates/push/api/PushNotificationBuilder;->buildNotification(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Landroid/app/Notification;

    move-result-object v4

    invoke-interface {v8}, Lcn/jiguang/privates/push/api/PushNotificationBuilder;->getDeveloperArg0()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v12, v7

    :cond_11
    if-nez v4, :cond_12

    :try_start_6
    invoke-static {v1, v0, v6, v3, v14}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Lcn/jiguang/privates/push/h;Landroid/widget/RemoteViews;ZLjava/util/Map;)Landroid/app/Notification;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x0

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_12
    move-object v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_8
    :try_start_7
    iget-object v13, v0, Lcn/jiguang/privates/push/h;->f:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    goto :goto_9

    :cond_13
    iget-object v13, v0, Lcn/jiguang/privates/push/h;->f:Ljava/lang/String;

    :goto_9
    invoke-static {v13}, Lcn/jiguang/privates/push/j;->a(Ljava/lang/String;)I

    move-result v13

    iput v13, v0, Lcn/jiguang/privates/push/h;->d:I

    iput-object v12, v0, Lcn/jiguang/privates/push/h;->P:Ljava/lang/String;

    iget-boolean v12, v0, Lcn/jiguang/privates/push/h;->H:Z

    if-nez v12, :cond_14

    const-string v12, "cn.jiguang.privates.intent.NOTIFICATION_OPENED"

    invoke-static {v1, v12, v0}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/h;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_a

    :cond_14
    move-object v12, v6

    :goto_a
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v10, :cond_15

    const/high16 v10, 0x4000000

    goto :goto_b

    :cond_15
    const/high16 v10, 0x8000000

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v1, v15, v12, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iput-object v12, v7, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v4, :cond_16

    const-string v12, "cn.jiguang.privates.intent.NOTIFICATION_DISMISS"

    invoke-static {v1, v12, v0}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/h;)Landroid/content/Intent;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    long-to-int v15, v14

    invoke-static {v1, v15, v12, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    iput-object v10, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_16
    iget v10, v0, Lcn/jiguang/privates/push/h;->j:I

    if-ne v10, v11, :cond_17

    iput v11, v0, Lcn/jiguang/privates/push/h;->m:I

    :cond_17
    if-eqz v4, :cond_18

    const/16 v9, 0x11

    iput v9, v7, Landroid/app/Notification;->flags:I

    goto :goto_e

    :cond_18
    iget v10, v0, Lcn/jiguang/privates/push/h;->m:I

    if-eqz v10, :cond_1b

    if-eq v10, v11, :cond_1a

    if-eq v10, v9, :cond_19

    goto :goto_c

    :cond_19
    const/16 v9, 0x20

    goto :goto_d

    :cond_1a
    const/16 v9, 0x10

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v9, 0x1

    :goto_d
    or-int/2addr v9, v11

    iput v9, v7, Landroid/app/Notification;->flags:I

    :goto_e
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/push/j;->c(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iput v3, v7, Landroid/app/Notification;->defaults:I

    :cond_1c
    const-string v9, "notification"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    if-eqz v9, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "notifi...:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcn/jiguang/privates/push/h;->O:Ljava/lang/Integer;

    if-eqz v10, :cond_20

    invoke-static {}, Lcn/jiguang/privates/push/cache/Key;->BadgeCurNum()Lcn/jiguang/privates/push/cache/Key;

    move-result-object v12

    invoke-static {v1, v12}, Lcn/jiguang/privates/push/cache/Sp;->get(Landroid/content/Context;Lcn/jiguang/privates/push/cache/Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-gez v14, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v15, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/2addr v15, v14

    if-gez v15, :cond_1e

    neg-int v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    new-array v15, v11, [Lcn/jiguang/privates/push/cache/Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v6

    aput-object v6, v15, v3

    invoke-static {v1, v15}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "curNum\uff1a"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",addNum:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1, v7, v6, v14}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Landroid/app/Notification;II)Z

    :cond_20
    invoke-virtual {v9, v13, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_f

    :cond_21
    const-string v6, "NotificationManager is null"

    invoke-static {v2, v6}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget v6, v0, Lcn/jiguang/privates/push/h;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v6, v11, :cond_22

    const-string v6, "local notification not offer to notification queue"

    goto :goto_10

    :cond_22
    :try_start_8
    iget-byte v6, v0, Lcn/jiguang/privates/push/h;->N:B

    if-nez v6, :cond_25

    if-nez v4, :cond_24

    invoke-static {v13}, Lcn/jiguang/privates/push/k;->b(I)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {v13}, Lcn/jiguang/privates/push/k;->a(I)Z

    :cond_23
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "queueSize:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/push/k;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",max num:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/push/cache/a;->g(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/push/k;->b()I

    move-result v6

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/push/cache/a;->g(Landroid/content/Context;)I

    move-result v7

    if-le v6, v7, :cond_24

    invoke-static {}, Lcn/jiguang/privates/push/k;->a()I

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v1, v6}, Lcn/jiguang/privates/push/j;->b(Landroid/content/Context;I)V

    :cond_24
    iget-object v6, v0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v7, 0x3fa

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v1}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_11

    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Third notification:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v7, v0, Lcn/jiguang/privates/push/h;->N:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_10
    invoke-static {v2, v6}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-nez v4, :cond_26

    iget-byte v4, v0, Lcn/jiguang/privates/push/h;->N:B

    if-nez v4, :cond_26

    const/4 v4, 0x0

    invoke-static {v1, v5, v0, v4}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/h;Landroid/content/Intent;)V

    return-void

    :cond_26
    const-string v0, "custom deep link need not send receiver to user"

    invoke-static {v2, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move v11, v8

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    :goto_12
    if-nez v11, :cond_27

    const/16 v4, 0x3e8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v3, v5}, Lcn/jiguang/privates/push/JPushGobal;->sendCmdMsgToUser(Landroid/content/Context;IILjava/lang/String;)V

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showNotification failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 65322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "link uri is empty"

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/j;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[handleSSP] start fail uri error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "NotificationHelper"

    invoke-static {p1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 65321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NotificationHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "link uri is empty"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "com.android.browser"

    const-string v4, "com.android.browser.BrowserActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "start default browser failed"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[openWebUri] start fail uri error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method
