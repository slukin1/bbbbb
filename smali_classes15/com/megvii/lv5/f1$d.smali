.class public Lcom/megvii/lv5/f1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/f1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/TimerTask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/megvii/lv5/f1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f1;Ljava/util/TimerTask;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/f1$d;->c:Lcom/megvii/lv5/f1;

    iput-object p2, p0, Lcom/megvii/lv5/f1$d;->a:Ljava/util/TimerTask;

    iput-object p3, p0, Lcom/megvii/lv5/f1$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/megvii/lv5/f1$d;->a:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    iget-object p1, p0, Lcom/megvii/lv5/f1$d;->c:Lcom/megvii/lv5/f1;

    .line 1
    invoke-virtual {p1}, Lcom/megvii/lv5/f1;->b()V

    .line 2
    iget-object p1, p0, Lcom/megvii/lv5/f1$d;->c:Lcom/megvii/lv5/f1;

    iget-object v0, p0, Lcom/megvii/lv5/f1$d;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/megvii/lv5/f1;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "{%s}"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0, p2}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method
