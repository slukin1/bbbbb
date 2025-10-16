.class public Lcom/megvii/lv5/f1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/f1;->b(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/megvii/lv5/f1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f1;Lorg/json/JSONObject;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/f1$i;->b:Lcom/megvii/lv5/f1;

    iput-object p2, p0, Lcom/megvii/lv5/f1$i;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v3, "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\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->decodeParameter(ZLjava/lang/String;[B)[B

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lcom/megvii/lv5/f1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/megvii/lv5/f1$i;->a:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/megvii/lv5/f1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/megvii/lv5/f1$i;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 1
    :goto_1
    invoke-static {v0, v2, v1}, Lcom/face/csg/lv5/sdk/safe/NativeSafeDataUtil;->decodeNative(Ljava/lang/String;Ljava/lang/String;Z)Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getExec()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "CHECK_USB_CONNECT"

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;

    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    sput-boolean v2, Lcom/face/csg/lv5/sdk/safe/NativeSafeDataUtil;->a:Z

    goto :goto_2

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/megvii/lv5/f1$i;->b:Lcom/megvii/lv5/f1;

    .line 3
    iget-object v1, v1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lcom/megvii/lv5/w3;->a(Landroid/content/Context;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;)Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/megvii/lv5/w3;->a:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
