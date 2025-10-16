.class public Lcom/megvii/lv5/f1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/i3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/f1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/megvii/lv5/f1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f1;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/f1$g;->b:Lcom/megvii/lv5/f1;

    iput-object p2, p0, Lcom/megvii/lv5/f1$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/megvii/lv5/f1$g;->b:Lcom/megvii/lv5/f1;

    iget-object v1, p0, Lcom/megvii/lv5/f1$g;->a:Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lcom/megvii/lv5/f1;->b()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/megvii/lv5/f1;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "{%s}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method
