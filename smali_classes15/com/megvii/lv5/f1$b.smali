.class public Lcom/megvii/lv5/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/x2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/megvii/lv5/f1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f1;Ljava/lang/String;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    iput-object p2, p0, Lcom/megvii/lv5/f1$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/megvii/lv5/f1$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    .line 2
    invoke-virtual {v0}, Lcom/megvii/lv5/u0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 3
    iget-object p2, p1, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 4
    iget-object v0, p1, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    .line 5
    invoke-virtual {v0}, Lcom/megvii/lv5/u0;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/x2;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    iget v1, p0, Lcom/megvii/lv5/f1$b;->b:I

    invoke-static {v0, p1, p2, v1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/f1;I[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 8
    iget-object p2, p2, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    .line 9
    invoke-virtual {p2}, Lcom/megvii/lv5/u0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 10
    iget-object p2, p1, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 11
    iget-object v0, p1, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    .line 12
    invoke-virtual {v0}, Lcom/megvii/lv5/u0;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/x2;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "{%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p2, v0, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v2, p0, Lcom/megvii/lv5/f1$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->decodeParameter(ZLjava/lang/String;[B)[B

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "license"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_update_license"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "AUTHENTICATION_FAIL{%s}"

    const/16 v4, 0x3eb

    if-ne p1, v1, :cond_0

    invoke-static {v2}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeSetLicence(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 15
    invoke-virtual {v2, p1}, Lcom/megvii/lv5/f1;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "FaceliveStill 3.0.0A"

    invoke-static {p1}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeGetExpireTime(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 17
    iget-object p1, p1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "face_liveness_expiretime"

    invoke-static {p1, v5, v2}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 20
    iget-object p1, p1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/megvii/lv5/t0;->b(Landroid/content/Context;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "expire"

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    .line 22
    iget-object v0, p1, Lcom/megvii/lv5/f1;->s:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :catch_0
    iget-object p1, p0, Lcom/megvii/lv5/f1$b;->c:Lcom/megvii/lv5/f1;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jsonexception_200"

    aput-object v2, v1, v0

    const-string v0, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p1, v1, v0}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method
