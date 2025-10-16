.class public Lcn/jiguang/privates/push/service/TagAliasReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_TAG_ALIAS_CALLBACK:Ljava/lang/String; = "cn.jiguang.privates.intent.TAG_ALIAS_CALLBACK"

.field public static final ACTION_TAG_ALIAS_TIMEOUT:Ljava/lang/String; = "cn.jiguang.privates.intent.TAG_ALIAS_TIMEOUT"

.field public static final KEY_TAGALIASOPERATOR_CALLBACKCODE:Ljava/lang/String; = "tagalias_errorcode"

.field public static final KEY_TAGALIASOPERATOR_SEQID:Ljava/lang/String; = "tagalias_seqid"

.field private static final TAG:Ljava/lang/String; = "TagAliasReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 65353
    const-string v0, "TagAliasReceiver"

    if-nez p2, :cond_0

    const-string p1, "TagAliasOperator onReceive intent is null"

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "tagalias_seqid"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "tagalias_errorcode"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    const-string p1, "TagAliasOperator onReceive rid is invalide"

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/privates/push/s;->a()Lcn/jiguang/privates/push/s;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/privates/push/s;->a(Landroid/content/Context;JILandroid/content/Intent;)V

    return-void
.end method
