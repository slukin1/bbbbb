.class public final Lcn/jiguang/privates/push/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:B

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:J

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Z

.field private ag:J

.field private ah:D

.field private ai:D

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/privates/push/h;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcn/jiguang/privates/push/h;->x:I

    const-string v1, ""

    iput-object v1, p0, Lcn/jiguang/privates/push/h;->y:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/jiguang/privates/push/h;->H:Z

    iput v0, p0, Lcn/jiguang/privates/push/h;->K:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/jiguang/privates/push/h;->M:Ljava/util/ArrayList;

    iput-object v1, p0, Lcn/jiguang/privates/push/h;->Z:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/privates/push/h;->aa:Ljava/lang/String;

    iput-byte v0, p0, Lcn/jiguang/privates/push/h;->N:B

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    iput-wide v0, p0, Lcn/jiguang/privates/push/h;->ah:D

    iput-wide v0, p0, Lcn/jiguang/privates/push/h;->ai:D

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/privates/push/h;
    .locals 16

    .line 65353
    const-string v0, "rom_type"

    new-instance v1, Lcn/jiguang/privates/push/h;

    invoke-direct {v1}, Lcn/jiguang/privates/push/h;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "_jmsgid_"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "msg_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v1, Lcn/jiguang/privates/push/h;->N:B

    const-string v4, "show_type"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "m_content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "n_sound"

    const-string v8, "n_priority"

    const-string v9, "n_alert_type"

    const-string v10, "n_channel_id"

    const-string v11, "n_extras"

    const-string v12, "n_title"

    const-string v13, "n_content"

    const/4 v14, 0x1

    const-string v15, "n_display_foreground"

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/privates/push/h;->w:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/privates/push/h;->y:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/privates/push/h;->W:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jiguang/privates/push/h;->x:I

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jiguang/privates/push/h;->u:I

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/privates/push/h;->W:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/privates/push/h;->Q:Ljava/lang/String;

    const-string v0, "n_flag"

    invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcn/jiguang/privates/push/h;->m:I

    const-string v0, "rich_content"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v14, v1, Lcn/jiguang/privates/push/h;->H:Z

    invoke-direct {v1, v0}, Lcn/jiguang/privates/push/h;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x3

    iput v0, v1, Lcn/jiguang/privates/push/h;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iput v0, v1, Lcn/jiguang/privates/push/h;->h:I

    iput v5, v1, Lcn/jiguang/privates/push/h;->K:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcn/jiguang/privates/push/h;->w:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcn/jiguang/privates/push/h;->y:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcn/jiguang/privates/push/h;->W:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcn/jiguang/privates/push/h;->x:I

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcn/jiguang/privates/push/h;->u:I

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcn/jiguang/privates/push/h;->W:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lcn/jiguang/privates/push/h;->N:B

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/privates/push/h;->Q:Ljava/lang/String;

    :goto_0
    if-eq v4, v5, :cond_3

    iput v4, v1, Lcn/jiguang/privates/push/h;->h:I

    :cond_3
    iput v2, v1, Lcn/jiguang/privates/push/h;->U:I

    iput-boolean v14, v1, Lcn/jiguang/privates/push/h;->V:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/privates/push/h;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseContent error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "PushEntity"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    iget-byte v2, v1, Lcn/jiguang/privates/push/h;->N:B

    goto :goto_1

    :cond_4
    const-string v0, "NO MSGID"

    :goto_1
    const/16 v1, 0x3e4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-static {v0, v4, v2, v1, v3}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/privates/push/h;
    .locals 6

    .line 65352
    const-string v0, "badgeAddNum"

    const-string v1, "PushEntity"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcn/jiguang/privates/push/h;

    invoke-direct {p0}, Lcn/jiguang/privates/push/h;-><init>()V

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->a:Ljava/lang/String;

    const-string v3, "senderId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->b:Ljava/lang/String;

    const-string v3, "messageId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const-string v3, "notificationId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->d:I

    const-string v3, "messageType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->e:I

    const-string v3, "overrideMessageId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->f:Ljava/lang/String;

    const-string v3, "messageVersion"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->h:I

    const-string v3, "notificationOnly"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcn/jiguang/privates/push/h;->i:Z

    const-string v3, "notificationBuilderId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->R:I

    const-string v3, "notificationType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->j:I

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->k:Ljava/lang/String;

    const-string v3, "contentType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->S:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->T:Ljava/lang/String;

    const-string v3, "extras"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->l:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->U:I

    const-string v3, "isFullScreen"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcn/jiguang/privates/push/h;->V:Z

    const-string v3, "notificationRemoveMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->m:I

    const-string v3, "notificationTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    const-string v3, "notificationAppName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->o:Ljava/lang/String;

    const-string v3, "notificationContent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    const-string v3, "notificationStyle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->q:I

    const-string v3, "notificationBigText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->r:Ljava/lang/String;

    const-string v3, "notificationBigPicPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    const-string v3, "notificationInbox"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->t:Ljava/lang/String;

    const-string v3, "notificationPriority"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->u:I

    const-string v3, "notificationCategory"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->v:Ljava/lang/String;

    const-string v3, "notificationExtra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->w:Ljava/lang/String;

    const-string v3, "notificationAlertType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->x:I

    const-string v3, "notificationChannelId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->y:Ljava/lang/String;

    const-string v3, "displayForeground"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->W:Ljava/lang/String;

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    const-string v3, "smallIcon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->A:Ljava/lang/String;

    const-string v3, "largeIcon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->B:Ljava/lang/String;

    const-string v3, "deeplink"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->C:Ljava/lang/String;

    const-string v3, "failedAction"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->D:I

    const-string v3, "failedLink"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->E:Ljava/lang/String;

    const-string v3, "targetPkgName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    const-string v3, "deeplinkBuilderId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->G:I

    const-string v3, "isRichPush"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcn/jiguang/privates/push/h;->H:Z

    const-string v3, "showUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    const-string v3, "showTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->X:Ljava/lang/String;

    const-string v3, "_webPagePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->J:Ljava/lang/String;

    const-string v3, "jumpMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->Y:I

    const-string v3, "richType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->K:I

    const-string v3, "showMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "showResourceList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lcn/jiguang/privates/push/h;->M:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showResourceList e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v3, "fromNum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->Z:Ljava/lang/String;

    const-string v3, "toNum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->aa:Ljava/lang/String;

    const-string v3, "platform"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lcn/jiguang/privates/push/h;->N:B

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/push/h;->O:Ljava/lang/Integer;

    :cond_1
    const-string v0, "geofenceid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/push/h;->ab:Ljava/lang/String;

    const-string v0, "radius"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/privates/push/h;->ac:J

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/push/h;->ad:Ljava/lang/String;

    const-string v0, "repeat"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/privates/push/h;->ae:Z

    const-string v0, "hasShow"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/privates/push/h;->af:Z

    const-string v0, "expiration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/privates/push/h;->ag:J

    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/privates/push/h;->ah:D

    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcn/jiguang/privates/push/h;->ai:D

    const-string v0, "lastGeoStatus"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/push/h;->aj:Ljava/lang/String;

    const-string v0, "developerArg0"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/push/h;->P:Ljava/lang/String;

    const-string v0, "sound"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/push/h;->Q:Ljava/lang/String;

    const-string v0, "showBeginTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/push/h;->ak:Ljava/lang/String;

    const-string v0, "showEndTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/push/h;->al:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parseJSONString e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jiguang/privates/push/h;
    .locals 6

    .line 65351
    const-string v0, "PushEntity"

    const-string v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcn/jiguang/privates/push/h;

    invoke-direct {v3}, Lcn/jiguang/privates/push/h;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "msg_id"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "ad_id"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "_jmsgid_"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "preParseOriginalMsgMessage msgId = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    iput-object p1, v3, Lcn/jiguang/privates/push/h;->a:Ljava/lang/String;

    iput-object p2, v3, Lcn/jiguang/privates/push/h;->b:Ljava/lang/String;

    const-string p1, "n_only"

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x0

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "n_builder_id"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean p3, v3, Lcn/jiguang/privates/push/h;->i:Z

    iput p1, v3, Lcn/jiguang/privates/push/h;->R:I

    iput-object p0, v3, Lcn/jiguang/privates/push/h;->g:Ljava/lang/String;

    const-string p0, "show_type"

    const/4 p1, 0x3

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcn/jiguang/privates/push/h;->h:I

    const-string p0, "notificaion_type"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcn/jiguang/privates/push/h;->j:I

    const-string p0, "override_msg_id"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcn/jiguang/privates/push/h;->f:Ljava/lang/String;

    const-string p0, "message"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcn/jiguang/privates/push/h;->k:Ljava/lang/String;

    const-string p0, "content_type"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcn/jiguang/privates/push/h;->S:Ljava/lang/String;

    const-string p0, "title"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcn/jiguang/privates/push/h;->T:Ljava/lang/String;

    const-string p0, "extras"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcn/jiguang/privates/push/h;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v3, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "processMessage failed:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 65350
    iput-boolean v0, p0, Lcn/jiguang/privates/push/h;->H:Z

    const-string v1, "e_url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    const-string v1, "e_title"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/privates/push/h;->X:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/privates/push/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Add http to non-prefix url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PushEntity"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "e_rich_type"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/jiguang/privates/push/h;->K:I

    const-string v1, "e_jump_mode"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/jiguang/privates/push/h;->Y:I

    const-string v1, "e_show"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/jiguang/privates/push/h;->L:I

    iget v1, p0, Lcn/jiguang/privates/push/h;->K:I

    const/4 v3, 0x3

    if-eq v3, v1, :cond_1

    const/4 v3, 0x2

    if-eq v3, v1, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "e_eres"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/push/z;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/push/h;->M:Ljava/util/ArrayList;

    :cond_2
    const-string v0, "from_num"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/push/h;->Z:Ljava/lang/String;

    const-string v0, "to_num"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/push/h;->aa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcn/jiguang/privates/push/f;
    .locals 1

    .line 65349
    new-instance v0, Lcn/jiguang/privates/push/f;

    invoke-direct {v0, p0}, Lcn/jiguang/privates/push/f;-><init>(Lcn/jiguang/privates/push/h;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 65348
    const-string v0, "n_badge_add_num"

    const-string v1, "ad_content"

    const-string v2, "PushEntity"

    const-string v3, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcn/jiguang/privates/push/h;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "m_content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ad_t"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcn/jiguang/privates/push/h;->U:I

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const-string v5, "full_screen"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lcn/jiguang/privates/push/h;->V:Z

    const-string v5, "n_flag"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcn/jiguang/privates/push/h;->m:I

    const-string v5, "n_title"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    const-string v5, "n_app_name"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->o:Ljava/lang/String;

    const-string v5, "n_content"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    const-string v5, "n_style"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcn/jiguang/privates/push/h;->q:I

    const-string v5, "n_big_text"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->r:Ljava/lang/String;

    const-string v5, "n_big_pic_path"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    const-string v5, "n_inbox"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->t:Ljava/lang/String;

    const-string v5, "n_extras"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->w:Ljava/lang/String;

    const-string v5, "n_priority"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcn/jiguang/privates/push/h;->u:I

    const-string v5, "n_category"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->v:Ljava/lang/String;

    const-string v5, "n_alert_type"

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcn/jiguang/privates/push/h;->x:I

    const-string v5, "n_channel_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->y:Ljava/lang/String;

    const-string v5, "n_display_foreground"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->W:Ljava/lang/String;

    const-string v5, "n_small_icon"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->A:Ljava/lang/String;

    const-string v5, "n_large_icon"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->B:Ljava/lang/String;

    const-string v5, "n_source"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    const-string v5, "n_intent"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "n_url"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/jiguang/privates/push/h;->C:Ljava/lang/String;

    const-string v7, "n_fail_handle_type"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcn/jiguang/privates/push/h;->D:I

    const-string v7, "n_fail_handle_url"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/jiguang/privates/push/h;->E:Ljava/lang/String;

    const-string v7, "n_package_name"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    const-string v3, "n_builder_id"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcn/jiguang/privates/push/h;->G:I

    :cond_2
    iget-object v3, p0, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Not found notificaiton title for developer mode. Use the application name."

    invoke-static {v2, v3}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/privates/push/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/h;->a(Lorg/json/JSONObject;)V

    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/push/h;->O:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/privates/push/h;->O:Ljava/lang/Integer;

    :goto_1
    const-string p1, "n_sound"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/push/h;->Q:Ljava/lang/String;

    const-string p1, "n_show_begin_time"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/push/h;->ak:Ljava/lang/String;

    const-string p1, "n_show_end_time"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/push/h;->al:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse notification failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcn/jiguang/privates/push/api/NotificationMessage;
    .locals 2

    .line 65347
    new-instance v0, Lcn/jiguang/privates/push/api/NotificationMessage;

    invoke-direct {v0}, Lcn/jiguang/privates/push/api/NotificationMessage;-><init>()V

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->appkey:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->msgId:Ljava/lang/String;

    iget v1, p0, Lcn/jiguang/privates/push/h;->x:I

    iput v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationAlertType:I

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationBigPicPath:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->r:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationBigText:Ljava/lang/String;

    iget v1, p0, Lcn/jiguang/privates/push/h;->R:I

    iput v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationBuilderId:I

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->v:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationCategory:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationContent:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->w:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    iget v1, p0, Lcn/jiguang/privates/push/h;->d:I

    iput v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationId:I

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->t:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationInbox:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->B:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationLargeIcon:Ljava/lang/String;

    iget v1, p0, Lcn/jiguang/privates/push/h;->u:I

    iput v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationPriority:I

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->A:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationSmallIcon:Ljava/lang/String;

    iget v1, p0, Lcn/jiguang/privates/push/h;->q:I

    iput v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationStyle:I

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationTitle:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->appId:Ljava/lang/String;

    iget v1, p0, Lcn/jiguang/privates/push/h;->j:I

    iput v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationType:I

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->P:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->developerArg0:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->y:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationChannelId:Ljava/lang/String;

    iget-byte v1, p0, Lcn/jiguang/privates/push/h;->N:B

    iput v1, v0, Lcn/jiguang/privates/push/api/NotificationMessage;->platform:I

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 65346
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "senderId"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "messageId"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationId"

    iget v2, p0, Lcn/jiguang/privates/push/h;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "messageType"

    iget v2, p0, Lcn/jiguang/privates/push/h;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "overrideMessageId"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "messageVersion"

    iget v2, p0, Lcn/jiguang/privates/push/h;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "notificationOnly"

    iget-boolean v2, p0, Lcn/jiguang/privates/push/h;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "notificationBuilderId"

    iget v2, p0, Lcn/jiguang/privates/push/h;->R:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "notificationType"

    iget v2, p0, Lcn/jiguang/privates/push/h;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentType"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extras"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget v2, p0, Lcn/jiguang/privates/push/h;->U:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isFullScreen"

    iget-boolean v2, p0, Lcn/jiguang/privates/push/h;->V:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "notificationRemoveMode"

    iget v2, p0, Lcn/jiguang/privates/push/h;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "notificationTitle"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationAppName"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationContent"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationStyle"

    iget v2, p0, Lcn/jiguang/privates/push/h;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "notificationBigText"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationBigPicPath"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationInbox"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationPriority"

    iget v2, p0, Lcn/jiguang/privates/push/h;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "notificationCategory"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationExtra"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationAlertType"

    iget v2, p0, Lcn/jiguang/privates/push/h;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "notificationChannelId"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayForeground"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smallIcon"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "largeIcon"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deeplink"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "failedAction"

    iget v2, p0, Lcn/jiguang/privates/push/h;->D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "failedLink"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "targetPkgName"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deeplinkBuilderId"

    iget v2, p0, Lcn/jiguang/privates/push/h;->G:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isRichPush"

    iget-boolean v2, p0, Lcn/jiguang/privates/push/h;->H:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "showUrl"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "showTitle"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_webPagePath"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jumpMode"

    iget v2, p0, Lcn/jiguang/privates/push/h;->Y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "richType"

    iget v2, p0, Lcn/jiguang/privates/push/h;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "showMode"

    iget v2, p0, Lcn/jiguang/privates/push/h;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "showResourceList"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->M:Ljava/util/ArrayList;

    const-string v3, ","

    invoke-static {v2, v3}, Lcn/jiguang/privates/push/z;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fromNum"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "toNum"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    iget-byte v2, p0, Lcn/jiguang/privates/push/h;->N:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "badgeAddNum"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->O:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "geofenceid"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radius"

    iget-wide v2, p0, Lcn/jiguang/privates/push/h;->ac:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "repeat"

    iget-boolean v2, p0, Lcn/jiguang/privates/push/h;->ae:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasShow"

    iget-boolean v2, p0, Lcn/jiguang/privates/push/h;->af:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "expiration"

    iget-wide v2, p0, Lcn/jiguang/privates/push/h;->ag:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "longitude"

    iget-wide v2, p0, Lcn/jiguang/privates/push/h;->ah:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "latitude"

    iget-wide v2, p0, Lcn/jiguang/privates/push/h;->ai:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lastGeoStatus"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "developerArg0"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sound"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "showBeginTime"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "showEndTime"

    iget-object v2, p0, Lcn/jiguang/privates/push/h;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushEntity{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', senderId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overrideMessageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', originalMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', messageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/privates/push/h;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationBuilderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extras=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/privates/push/h;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationRemoveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notificationAppName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notificationContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notificationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationBigText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notificationBigPicPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notificationInbox=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notificationPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationCategory=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notificationExtra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notificationAlertType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationChannelId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', displayForeground=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', smallIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', largeIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deeplink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', failedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', targetPkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deeplinkBuilderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRichPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/privates/push/h;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', _webPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jumpMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", richType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/h;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showResourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromNum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', toNum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcn/jiguang/privates/push/h;->N:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeAddNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->O:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geofenceid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/push/h;->ac:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/privates/push/h;->ae:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/privates/push/h;->af:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/push/h;->ag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/push/h;->ah:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/push/h;->ai:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastGeoStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', developerArg0=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showBeginTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showEndTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/h;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
