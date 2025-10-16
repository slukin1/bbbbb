.class public Lcom/megvii/lv5/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/f1$j;
    }
.end annotation


# static fields
.field public static volatile v:Z = false

.field public static volatile w:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/megvii/lv5/g3;

.field public c:Lcom/megvii/lv5/f3;

.field public d:Ljava/util/Timer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/megvii/lv5/x2;

.field public h:Lcom/megvii/lv5/y2;

.field public i:Lcom/megvii/lv5/a3;

.field public j:Lcom/megvii/lv5/h3;

.field public k:Lcom/megvii/lv5/e3;

.field public l:Lcom/megvii/lv5/c3;

.field public m:Lcom/megvii/lv5/b0;

.field public n:Lcom/megvii/lv5/d0;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Lcom/megvii/lv5/u0;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Timer;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/megvii/lv5/f1;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    const-string v1, ""

    iput-object v1, p0, Lcom/megvii/lv5/f1;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/b0;

    new-instance v0, Lcom/megvii/lv5/d0;

    invoke-direct {v0}, Lcom/megvii/lv5/d0;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/d0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/lv5/f1;->o:I

    iput v0, p0, Lcom/megvii/lv5/f1;->q:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/f1;->t:Ljava/util/Timer;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/megvii/lv5/f1;->u:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65352
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\""

    const-string v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\t"

    const-string v1, "\t"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/megvii/lv5/f1;I[B)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 5
    :try_start_0
    sget-boolean v2, Lcom/megvii/lv5/b;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(I[B)V

    return-void

    :cond_0
    iget v2, p0, Lcom/megvii/lv5/f1;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/megvii/lv5/f1;->o:I

    iget-object v3, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 6
    iget v4, v3, Lcom/megvii/lv5/y2;->o:I

    if-gtz v4, :cond_1

    iput v0, v3, Lcom/megvii/lv5/y2;->o:I

    :cond_1
    iget v3, v3, Lcom/megvii/lv5/y2;->o:I

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/megvii/lv5/f1;->a()V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-boolean p2, Lcom/megvii/lv5/b;->a:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/megvii/lv5/f1;->o:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/megvii/lv5/f1;->o:I

    iget-object v2, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 8
    iget v3, v2, Lcom/megvii/lv5/y2;->o:I

    if-gtz v3, :cond_3

    iput v0, v2, Lcom/megvii/lv5/y2;->o:I

    :cond_3
    iget v0, v2, Lcom/megvii/lv5/y2;->o:I

    if-ge p2, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/megvii/lv5/f1;->a()V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "{%s}"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/megvii/lv5/f1;I[BI)V
    .locals 2

    const/16 v0, 0x190

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "error"

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BAD_ARGUMENTS: biz_token"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/megvii/lv5/q4;->f:Lcom/megvii/lv5/q4;

    goto :goto_0

    :cond_0
    const-string v0, "BAD_ARGUMENTS: bundle_id"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BAD_ARGUMENTS: auth_msg"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p2, p3, [Ljava/lang/Object;

    const-string v0, "request_data_error"

    aput-object v0, p2, p1

    const-string v0, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p2}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Lcom/megvii/lv5/q4;->w:Lcom/megvii/lv5/q4;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p1

    const-string p1, "{%s}"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    if-gez p1, :cond_4

    const/16 p2, -0x3e9

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/megvii/lv5/q4;->v:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILcom/megvii/lv5/q4;)V

    return-void

    :cond_3
    const/16 p2, -0x3eb

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/megvii/lv5/q4;->x:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILcom/megvii/lv5/q4;)V

    return-void

    :cond_4
    sget-object p1, Lcom/megvii/lv5/q4;->t:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILcom/megvii/lv5/q4;)V

    return-void
.end method

.method public static a(Lcom/megvii/lv5/f1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, "liveness-sdk"

    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 4
    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "success_get_license_and_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "{%s}"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/megvii/lv5/f1;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 65351
    const-string p1, "illegal_param"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "illegal_handle"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "illegal_index"

    return-object p1

    :cond_2
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    const-string p1, "expire"

    return-object p1

    :cond_3
    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    const-string p1, "bundleid_error"

    return-object p1

    :cond_4
    const/16 v0, 0x67

    if-ne p1, v0, :cond_5

    const-string p1, "license_error"

    return-object p1

    :cond_5
    const/16 v0, 0x68

    if-ne p1, v0, :cond_6

    const-string p1, "model_error"

    return-object p1

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    const-string p1, "algo_error"

    return-object p1

    :cond_7
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_8

    const-string p1, "opengl_context_error"

    return-object p1

    :cond_8
    const-string p1, ""

    return-object p1
.end method

.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    .line 10
    sput-boolean v0, Lcom/megvii/lv5/m4;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "facelive_data_pe"

    goto :goto_0

    :cond_0
    const-string v0, "facelive_data"

    .line 11
    :goto_0
    sput-object v0, Lcom/megvii/lv5/b5;->a:Ljava/lang/String;

    .line 12
    iget-object v0, v1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/lv5/t0;->b(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_1
    sget-boolean v2, Lcom/megvii/lv5/b;->a:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceliveStill 3.0.0A"

    invoke-static {v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeGetContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/megvii/lv5/t0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    iget-object v10, v1, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    move-object v11, v2

    invoke-static/range {v8 .. v13}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/a3;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcom/megvii/lv5/f1;->p:Z

    if-eqz v4, :cond_2

    iget-object v5, v1, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 13
    iget v5, v5, Lcom/megvii/lv5/a3;->r:I

    goto :goto_2

    .line 14
    :cond_2
    iget-object v5, v1, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 15
    iget v5, v5, Lcom/megvii/lv5/y2;->q:I

    .line 16
    :goto_2
    iput v5, v1, Lcom/megvii/lv5/f1;->u:I

    const-wide/16 v7, 0x3e8

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    if-eqz v4, :cond_4

    .line 17
    iget v4, v4, Lcom/megvii/lv5/y2;->r:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 18
    iget-object v0, v1, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/megvii/lv5/f1;->b()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v1, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    new-instance v0, Lcom/megvii/lv5/f1$c;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/f1$c;-><init>(Lcom/megvii/lv5/f1;)V

    iget-object v4, v1, Lcom/megvii/lv5/f1;->t:Ljava/util/Timer;

    iget v5, v1, Lcom/megvii/lv5/f1;->u:I

    int-to-long v9, v5

    mul-long v9, v9, v7

    invoke-virtual {v4, v0, v9, v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v4, v1, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    iget-object v5, v1, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    new-instance v7, Lcom/megvii/lv5/f1$d;

    invoke-direct {v7, v1, v0, v2}, Lcom/megvii/lv5/f1$d;-><init>(Lcom/megvii/lv5/f1;Ljava/util/TimerTask;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6, v3, v7}, Lcom/megvii/lv5/c3;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/d3;)V

    return-void

    :cond_3
    sget-object v0, Lcom/megvii/lv5/q4;->d:Lcom/megvii/lv5/q4;

    invoke-virtual {v1, v0}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :cond_4
    if-eqz v3, :cond_b

    sget-boolean v4, Lcom/megvii/lv5/b;->a:Z

    const-string v5, "biz_token"

    const-string v9, "User-Agent"

    const-string v10, "data"

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 19
    iget v4, v4, Lcom/megvii/lv5/a3;->m:I

    if-ne v4, v6, :cond_6

    .line 20
    invoke-static {}, Lcom/megvii/lv5/s0;->a()Lcom/megvii/lv5/s0;

    move-result-object v12

    iget-object v4, v1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 21
    iget-object v13, v0, Lcom/megvii/lv5/a3;->l:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 23
    new-instance v6, Lcom/megvii/lv5/f1$e;

    invoke-direct {v6, v1, v2}, Lcom/megvii/lv5/f1$e;-><init>(Lcom/megvii/lv5/f1;Ljava/lang/String;)V

    .line 24
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    const-string v0, "default-token"

    :cond_5
    :try_start_1
    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/megvii/lv5/d;

    invoke-direct {v2, v4}, Lcom/megvii/lv5/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/megvii/lv5/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lcom/megvii/lv5/r0;

    new-instance v15, Lcom/megvii/lv5/p0;

    invoke-direct {v15, v12, v6}, Lcom/megvii/lv5/p0;-><init>(Lcom/megvii/lv5/s0;Lcom/megvii/lv5/l0;)V

    new-instance v3, Lcom/megvii/lv5/q0;

    invoke-direct {v3, v12, v6}, Lcom/megvii/lv5/q0;-><init>(Lcom/megvii/lv5/s0;Lcom/megvii/lv5/l0;)V

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/megvii/lv5/r0;-><init>(Lcom/megvii/lv5/s0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/megvii/lv5/h6;->a(Landroid/content/Context;)Lcom/megvii/lv5/h6;

    move-result-object v0

    const/16 v3, 0x7d0

    .line 26
    iput v3, v0, Lcom/megvii/lv5/h6;->b:I

    .line 27
    invoke-static {v4}, Lcom/megvii/lv5/h6;->a(Landroid/content/Context;)Lcom/megvii/lv5/h6;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/megvii/lv5/h6;->a(Lcom/megvii/lv5/a6;)Z

    return-void

    :cond_6
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 28
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v1, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    new-instance v0, Lcom/megvii/lv5/f1$f;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/f1$f;-><init>(Lcom/megvii/lv5/f1;)V

    iget-object v4, v1, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    iget v5, v1, Lcom/megvii/lv5/f1;->u:I

    int-to-long v5, v5

    mul-long v5, v5, v7

    invoke-virtual {v4, v0, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, v1, Lcom/megvii/lv5/f1;->j:Lcom/megvii/lv5/h3;

    new-instance v4, Lcom/megvii/lv5/f1$g;

    invoke-direct {v4, v1, v2}, Lcom/megvii/lv5/f1$g;-><init>(Lcom/megvii/lv5/f1;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lcom/megvii/lv5/h3;->a(Ljava/lang/String;Lcom/megvii/lv5/i3;)V

    return-void

    :cond_7
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "request_data_is_null"

    aput-object v3, v2, v0

    const-string v0, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/megvii/lv5/s0;->a()Lcom/megvii/lv5/s0;

    move-result-object v0

    iget-object v4, v1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 29
    iget-object v7, v6, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 30
    iget-object v8, v6, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 31
    iget v11, v6, Lcom/megvii/lv5/y2;->p:I

    if-gtz v11, :cond_9

    const/16 v11, 0xa

    iput v11, v6, Lcom/megvii/lv5/y2;->p:I

    :cond_9
    iget v6, v6, Lcom/megvii/lv5/y2;->p:I

    .line 32
    new-instance v11, Lcom/megvii/lv5/f1$h;

    invoke-direct {v11, v1, v2}, Lcom/megvii/lv5/f1$h;-><init>(Lcom/megvii/lv5/f1;Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_a

    invoke-virtual {v2, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/megvii/lv5/d;

    invoke-direct {v3, v4}, Lcom/megvii/lv5/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/megvii/lv5/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/faceid/v5/sdk/internal/get_license_and_config"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    mul-int/lit16 v6, v6, 0x3e8

    move-object v3, v0

    move-object v7, v2

    move-object v9, v11

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/megvii/lv5/s0;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/megvii/lv5/l0;)V

    :cond_b
    return-void
.end method

.method public final a(ILcom/megvii/lv5/q4;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/megvii/lv5/f1;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    iget p1, p2, Lcom/megvii/lv5/q4;->a:I

    .line 110
    iget-object p2, p2, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/f1;->c:Lcom/megvii/lv5/f3;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/megvii/lv5/f3;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, 0x4

    const-string v2, "liveness-sdk"

    if-ne p1, v0, :cond_1

    .line 220
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 221
    const-string v2, "pass_init"

    iget-object v3, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    .line 222
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail_init:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/megvii/lv5/f1;->p:Z

    if-nez v0, :cond_2

    const/16 v0, 0x1068

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/megvii/lv5/f1;->f()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/megvii/lv5/f1;->c:Lcom/megvii/lv5/f3;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/megvii/lv5/f3;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/lv5/f1;->c:Lcom/megvii/lv5/f3;

    :cond_3
    return-void
.end method

.method public final a(I[B)V
    .locals 6

    const/16 v0, 0x190

    const-string v1, "fail_get_license_and_config:"

    const/4 v2, 0x4

    const-string v3, "liveness-sdk"

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "error"

    const-string v5, ""

    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    const-string v1, "BAD_ARGUMENTS: biz_token"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/megvii/lv5/q4;->f:Lcom/megvii/lv5/q4;

    goto :goto_0

    :cond_0
    const-string v1, "BAD_ARGUMENTS: bundle_id"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BAD_ARGUMENTS: auth_msg"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "request_data_error"

    aput-object v1, p2, p1

    const-string v1, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, p2}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Lcom/megvii/lv5/q4;->w:Lcom/megvii/lv5/q4;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p2}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "{%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "fail_get_license_and_config:INTERNAL_ERROR"

    if-gez p1, :cond_5

    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_3

    .line 38
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/megvii/lv5/q4;->v:Lcom/megvii/lv5/q4;

    const-string v1, "NETWORK_TIME_OUT"

    goto :goto_1

    :cond_3
    const/16 v0, -0x3eb

    if-ne p1, v0, :cond_4

    .line 40
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/megvii/lv5/q4;->x:Lcom/megvii/lv5/q4;

    const-string v1, "NETWORK_ERROR"

    .line 39
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    .line 42
    :cond_4
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 43
    iget-object v0, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 44
    :cond_5
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 45
    iget-object v0, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    :goto_2
    const/16 p1, 0x3f0

    const-string p2, "INTERNAL_ERROR"

    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/g3;Lcom/megvii/lv5/f3;Lcom/megvii/lv5/h3;)V
    .locals 6

    if-eqz p3, :cond_2b

    if-eqz p4, :cond_2b

    iput-object p3, p0, Lcom/megvii/lv5/f1;->b:Lcom/megvii/lv5/g3;

    iput-object p4, p0, Lcom/megvii/lv5/f1;->c:Lcom/megvii/lv5/f3;

    const/16 p3, 0x3ea

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Context"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-nez p2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FaceLivenessPrivateConfig"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/megvii/lv5/f1;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/x2;)V

    monitor-exit p1

    return-void

    :cond_2
    sput-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    instance-of p1, p2, Lcom/megvii/lv5/y2;

    if-eqz p1, :cond_3

    iput-boolean p4, p0, Lcom/megvii/lv5/f1;->p:Z

    move-object p1, p2

    check-cast p1, Lcom/megvii/lv5/y2;

    iput-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lcom/megvii/lv5/a3;

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/megvii/lv5/f1;->p:Z

    move-object p1, p2

    check-cast p1, Lcom/megvii/lv5/a3;

    iput-object p1, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    :cond_4
    :goto_0
    iput-object p2, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    :try_start_1
    const-string p1, "com/megvii/lv5/f1.a(l0)->java/lang/System.loadLibrary"

    invoke-static {p1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string p1, "csgfaceEx"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "com/megvii/lv5/f1.a(l0)->java/lang/System.loadLibrary"

    invoke-static {p1}, Lo/Attachment;->e(Ljava/lang/String;)V

    const-string p1, "com/megvii/lv5/f1.a(l0)->java/lang/System.loadLibrary"

    invoke-static {p1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string p1, "finauthlivenessv5Ex"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "com/megvii/lv5/f1.a(l0)->java/lang/System.loadLibrary"

    invoke-static {p1}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    iget-boolean p1, p0, Lcom/megvii/lv5/f1;->p:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/megvii/lv5/q4;->i:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 129
    iget-object p1, p1, Lcom/megvii/lv5/y2;->l:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 131
    iget-object p1, p1, Lcom/megvii/lv5/y2;->m:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 133
    iget-object p1, p1, Lcom/megvii/lv5/y2;->l:Ljava/lang/String;

    .line 134
    const-string v1, "csgface"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 135
    iget-object p1, p1, Lcom/megvii/lv5/y2;->l:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 137
    iget-object p1, p1, Lcom/megvii/lv5/y2;->m:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 139
    iget-object p1, p1, Lcom/megvii/lv5/y2;->m:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 141
    iget-object p1, p1, Lcom/megvii/lv5/y2;->l:Ljava/lang/String;

    .line 142
    :goto_1
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_2
    iput p4, p0, Lcom/megvii/lv5/f1;->o:I

    iget-boolean p1, p0, Lcom/megvii/lv5/f1;->p:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    invoke-virtual {p1}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object p1

    iget-object v2, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 143
    iget-object v2, v2, Lcom/megvii/lv5/a3;->n:Lcom/megvii/lv5/u2;

    .line 144
    sget-object v3, Lcom/megvii/lv5/u2;->d:Lcom/megvii/lv5/u2;

    if-ne v2, v3, :cond_b

    .line 145
    iget-object v2, p1, Lcom/megvii/lv5/z2;->g:Ljava/lang/Integer;

    .line 146
    iget-object v3, p1, Lcom/megvii/lv5/z2;->h:[I

    if-eqz v3, :cond_9

    .line 147
    array-length v4, v3

    if-lez v4, :cond_9

    invoke-static {v3}, Lcom/megvii/lv5/t0;->a([I)Z

    move-result v4

    if-nez v4, :cond_7

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "configItem"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    array-length v2, v3

    if-eq p1, v2, :cond_10

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "configItem"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_10

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Lcom/megvii/lv5/z2;->a(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/megvii/lv5/u2;->b:Lcom/megvii/lv5/u2;

    if-ne v2, v3, :cond_10

    .line 148
    iget-object v2, p1, Lcom/megvii/lv5/z2;->c:Ljava/lang/Integer;

    .line 149
    iget-object v3, p1, Lcom/megvii/lv5/z2;->d:[I

    if-eqz v3, :cond_e

    .line 150
    array-length v4, v3

    if-lez v4, :cond_e

    invoke-static {v3}, Lcom/megvii/lv5/t0;->a([I)Z

    move-result v4

    if-nez v4, :cond_c

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "configItem"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    array-length v2, v3

    if-eq p1, v2, :cond_10

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "configItem"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_d
    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Lcom/megvii/lv5/z2;->b(Ljava/lang/Integer;)V

    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 151
    iget v2, p1, Lcom/megvii/lv5/a3;->m:I

    if-ne v2, v0, :cond_11

    .line 152
    iget-object p1, p1, Lcom/megvii/lv5/a3;->l:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FaceLivenessPrivateConfig:url"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_11
    const/4 p1, 0x2

    if-ne v2, p1, :cond_13

    if-nez p5, :cond_12

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getConfigCallback"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_12
    iput-object p5, p0, Lcom/megvii/lv5/f1;->j:Lcom/megvii/lv5/h3;

    goto/16 :goto_6

    :cond_13
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FaceLivenessPrivateConfig:mode"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 154
    iget-object p1, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FaceLivenessConfig:bizToken"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_15
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 156
    iget p5, p1, Lcom/megvii/lv5/y2;->r:I

    const/4 v2, 0x5

    if-eq p5, v2, :cond_17

    .line 157
    iget-object p1, p1, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 159
    iget-object p1, p1, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 160
    const-string p5, "http"

    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_16
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FaceLivenessConfig:host"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_17
    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 161
    iget p5, p1, Lcom/megvii/lv5/y2;->r:I

    if-eqz p5, :cond_18

    if-eq p5, v1, :cond_18

    if-eq p5, v2, :cond_18

    .line 162
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FaceLivenessConfig:mode"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_18
    if-ne p5, v1, :cond_19

    .line 163
    iget-object p1, p1, Lcom/megvii/lv5/y2;->s:Ljava/lang/String;

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FaceLivenessConfig:configData"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_19
    :goto_6
    iget-object p1, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    .line 165
    iget-object p1, p1, Lcom/megvii/lv5/x2;->b:Ljava/lang/String;

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p5, 0x0

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    .line 167
    iget-object v2, v2, Lcom/megvii/lv5/x2;->b:Ljava/lang/String;

    .line 168
    invoke-static {p1, v2, p5}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_1d

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FaceLivenessConfig:modelPath"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1a
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/megvii/lv5/x4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "facelivemodel"

    const-string v4, "raw"

    sget-object v5, Lcom/megvii/lv5/x4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 170
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1b

    invoke-virtual {v3, v4, p4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    :cond_1b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catchall_1
    move-exception v2

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v2, p1

    move-object p1, p5

    :goto_8
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p1, :cond_1c

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_9
    move-object v2, p5

    .line 171
    :goto_a
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-static {p1, p5, v2}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_1d

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "facelivemodel"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    .line 172
    iget p5, p1, Lcom/megvii/lv5/x2;->g:I

    if-lez p5, :cond_28

    const/4 v2, 0x4

    if-ge p5, v2, :cond_28

    .line 173
    iget p1, p1, Lcom/megvii/lv5/x2;->f:I

    if-ltz p1, :cond_27

    const/16 p5, 0x64

    if-gt p1, p5, :cond_27

    .line 174
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "android.hardware.camera"

    invoke-static {p1, p3}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_26

    const-string p3, "android.hardware.camera.front"

    invoke-static {p1, p3}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 176
    invoke-static {}, Lcom/megvii/lv5/t0;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 177
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x17

    if-lt p3, p5, :cond_1e

    const-string p3, "android.permission.CAMERA"

    invoke-static {p1, p3}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_25

    goto :goto_b

    :cond_1e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string p5, "android.permission.CAMERA"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p5, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_25

    .line 178
    :goto_b
    iget-object p1, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    .line 179
    iget-object p1, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 180
    iput-object p1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const-string p1, ""

    sput-object p1, Lcom/megvii/lv5/a5;->b:Ljava/lang/String;

    const-class p1, Lcom/megvii/lv5/a5;

    monitor-enter p1

    .line 181
    :try_start_8
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    sput-object p3, Lcom/megvii/lv5/a5;->a:Lorg/json/JSONArray;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p1

    .line 182
    const-string p1, "liveness-sdk"

    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 183
    iget-object p3, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object p5, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    .line 184
    sput-boolean p4, Lcom/megvii/lv5/c;->d:Z

    sput p4, Lcom/megvii/lv5/c;->c:I

    .line 185
    new-instance v3, Lcom/megvii/lv5/d;

    invoke-direct {v3, p3}, Lcom/megvii/lv5/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p5}, Lcom/megvii/lv5/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 186
    const-string p5, "liveness-sdk"

    sput-object p5, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 187
    sget p5, Lcom/megvii/lv5/c;->c:I

    add-int/2addr p5, v0

    .line 188
    move-object v3, p3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "index"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v3, "liveness-sdk"

    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    if-nez p5, :cond_1f

    .line 190
    sput-boolean p4, Lcom/megvii/lv5/c;->d:Z

    :cond_1f
    sput p5, Lcom/megvii/lv5/c;->c:I

    .line 191
    invoke-virtual {p1, p3}, Lcom/megvii/lv5/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    .line 192
    invoke-static {p3}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    .line 193
    const-string p3, "liveness-sdk"

    sput-object p3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 194
    const-string p3, "start_init"

    iget-object p5, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {p1, p3, p5, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    .line 195
    const-string p3, "liveness-sdk"

    sput-object p3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 196
    iget-object p2, p2, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 197
    const-string p3, "start_get_license_and_config"

    invoke-virtual {p1, p3, p2, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-nez p1, :cond_20

    const-string p1, ""

    goto :goto_c

    .line 198
    :cond_20
    new-instance p2, Ljava/io/File;

    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string p3, "tmp_data"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 199
    :goto_c
    invoke-static {p1}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeSetLicencePath(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    instance-of p2, p1, Lcom/megvii/lv5/y2;

    if-eqz p2, :cond_21

    sput-boolean p4, Lcom/megvii/lv5/b;->a:Z

    goto :goto_d

    :cond_21
    instance-of p1, p1, Lcom/megvii/lv5/a3;

    if-eqz p1, :cond_22

    sput-boolean v0, Lcom/megvii/lv5/b;->a:Z

    :cond_22
    :goto_d
    sget-boolean p1, Lcom/megvii/lv5/b;->a:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeSetCloudPubkey(I)I

    .line 200
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/megvii/lv5/h1;

    invoke-direct {p2, p0}, Lcom/megvii/lv5/h1;-><init>(Lcom/megvii/lv5/f1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 201
    iget-boolean p1, p0, Lcom/megvii/lv5/f1;->p:Z

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 202
    iget p1, p1, Lcom/megvii/lv5/y2;->r:I

    if-ne p1, v1, :cond_24

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 204
    iget-object p2, p2, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 206
    iget-object p2, p2, Lcom/megvii/lv5/y2;->t:Ljava/util/List;

    if-eqz p2, :cond_23

    .line 207
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_23

    iget-object p2, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 208
    iget-object p2, p2, Lcom/megvii/lv5/y2;->t:Ljava/util/List;

    .line 209
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    new-instance p2, Lcom/megvii/lv5/u0;

    invoke-direct {p2, p1}, Lcom/megvii/lv5/u0;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    invoke-virtual {p2}, Lcom/megvii/lv5/u0;->b()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    iget-object p2, p0, Lcom/megvii/lv5/f1;->r:Lcom/megvii/lv5/u0;

    invoke-virtual {p2}, Lcom/megvii/lv5/u0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/x2;Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {p0}, Lcom/megvii/lv5/f1;->a()V

    return-void

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2

    .line 178
    :cond_25
    sget-object p1, Lcom/megvii/lv5/q4;->A:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    .line 209
    :cond_26
    sget-object p1, Lcom/megvii/lv5/q4;->B:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :cond_27
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FaceLivenessConfig:suggestVolume"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_28
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FaceLivenessConfig:verticalDetection"

    aput-object p2, p1, p4

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_29

    .line 210
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_e

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    :goto_e
    throw p2

    .line 211
    :cond_2a
    :try_start_a
    sget-object p1, Lcom/megvii/lv5/q4;->i:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-void

    :catchall_5
    sget-object p1, Lcom/megvii/lv5/q4;->i:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :catchall_6
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2b
    return-void
.end method

.method public a(Lcom/megvii/lv5/q4;)V
    .locals 1

    .line 224
    iget v0, p1, Lcom/megvii/lv5/q4;->a:I

    .line 225
    iget-object p1, p1, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {p0, v0, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/megvii/lv5/q4;Lcom/megvii/lv5/w2;[BLjava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/q4;",
            "Lcom/megvii/lv5/w2;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lcom/megvii/lv5/q4;->H:Lcom/megvii/lv5/q4;

    if-ne v1, v3, :cond_0

    .line 212
    const-string v3, "liveness-sdk"

    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 213
    iget-object v4, v0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    iget v5, v0, Lcom/megvii/lv5/f1;->q:I

    const-string v6, "failed_upload"

    invoke-virtual {v3, v6, v4, v5}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/megvii/lv5/f1;->f()V

    :cond_0
    iget-object v3, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    if-eqz v3, :cond_3

    iget-boolean v4, v0, Lcom/megvii/lv5/f1;->p:Z

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v3, v2}, Lcom/megvii/lv5/e3;->a(Ljava/util/HashMap;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "image_best"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [B

    iget-object v3, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    .line 214
    iget v4, v1, Lcom/megvii/lv5/q4;->a:I

    .line 215
    iget-object v5, v1, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 216
    invoke-interface/range {v3 .. v8}, Lcom/megvii/lv5/e3;->a(ILjava/lang/String;Lcom/megvii/lv5/w2;[B[B)V

    goto :goto_0

    :cond_2
    iget-object v9, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    .line 217
    iget v10, v1, Lcom/megvii/lv5/q4;->a:I

    .line 218
    iget-object v11, v1, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    .line 219
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-interface/range {v9 .. v14}, Lcom/megvii/lv5/e3;->a(ILjava/lang/String;Lcom/megvii/lv5/w2;[B[B)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/megvii/lv5/x2;)V
    .locals 14

    instance-of v0, p1, Lcom/megvii/lv5/y2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/megvii/lv5/y2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/megvii/lv5/a3;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_0
    move-object v3, v0

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x2

    if-nez v0, :cond_2

    .line 75
    iget-object v5, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 77
    iget-object v5, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 78
    iget-object v6, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 79
    iget-object v5, v3, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const-class v5, Lcom/megvii/lv5/a5;

    monitor-enter v5

    .line 81
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    sput-object v6, Lcom/megvii/lv5/a5;->d:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    .line 82
    const-string v5, ""

    sput-object v5, Lcom/megvii/lv5/a5;->e:Ljava/lang/String;

    new-instance v5, Lcom/megvii/lv5/d;

    iget-object v6, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/megvii/lv5/d;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v6, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v6}, Lcom/megvii/lv5/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "index"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v6, "liveness-sdk"

    sput-object v6, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v6, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 86
    invoke-virtual {v6, v5}, Lcom/megvii/lv5/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/megvii/lv5/a5;->b(Lorg/json/JSONObject;)V

    .line 87
    const-string v5, "liveness-sdk"

    sput-object v5, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 88
    iget-object v5, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 89
    const-string v7, "start_init"

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v5, v8, v1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/a5;->b(Lorg/json/JSONObject;)V

    .line 90
    const-string v1, "liveness-sdk"

    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 91
    iget-object p1, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 92
    const-string v1, "fail_init:REQUEST_FREQUENTLY"

    invoke-virtual {v6, v1, p1, v8, v4}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->b(Lorg/json/JSONObject;)V

    :cond_3
    if-nez v0, :cond_6

    .line 93
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    .line 94
    iget-object v0, v3, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, v3, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 96
    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 97
    iget v0, v0, Lcom/megvii/lv5/y2;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 98
    iget p1, p1, Lcom/megvii/lv5/k0;->J2:I

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    const/16 v6, 0xbbb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 99
    invoke-static/range {v5 .. v13}, Lcom/megvii/lv5/u4;->a(II[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/megvii/lv5/a5;

    monitor-enter v0

    .line 100
    :try_start_1
    sget-object v1, Lcom/megvii/lv5/a5;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Lcom/megvii/lv5/a5;->d:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/megvii/lv5/a5;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    .line 101
    iget-boolean v0, p0, Lcom/megvii/lv5/f1;->p:Z

    const-string v5, ""

    invoke-static {v0, v1, p1, v5}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->getDeltaWithoutVideo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 102
    iget p1, p1, Lcom/megvii/lv5/y2;->r:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 103
    invoke-static {v11, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    new-instance v2, Lcom/megvii/lv5/g1;

    invoke-direct {v2, p0}, Lcom/megvii/lv5/g1;-><init>(Lcom/megvii/lv5/f1;)V

    invoke-interface {v0, v1, v4, p1, v2}, Lcom/megvii/lv5/c3;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/d3;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/megvii/lv5/s0;->a()Lcom/megvii/lv5/s0;

    move-result-object v6

    iget-object v7, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 104
    iget-object v8, v3, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 105
    iget-object v9, v3, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 106
    invoke-virtual/range {v6 .. v12}, Lcom/megvii/lv5/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/megvii/lv5/l0;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 107
    :cond_6
    :goto_3
    sget-object p1, Lcom/megvii/lv5/q4;->e:Lcom/megvii/lv5/q4;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;)V

    return-void

    :catchall_1
    move-exception p1

    .line 108
    monitor-exit v5

    throw p1
.end method

.method public final a(Lcom/megvii/lv5/x2;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/lv5/t0;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceliveStill 3.0.0A"

    invoke-static {v1, v2}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeGetContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/megvii/lv5/t0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    move-object v8, p1

    move-object v10, v1

    move v11, v0

    invoke-static/range {v7 .. v12}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/a3;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 61
    sget-object v4, Lcom/megvii/lv5/b5;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    :cond_1
    sput-boolean v5, Lcom/megvii/lv5/m4;->a:Z

    .line 63
    const-string v3, "facelive_data"

    sput-object v3, Lcom/megvii/lv5/b5;->a:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 65
    iget-object v3, v3, Lcom/megvii/lv5/y2;->s:Ljava/lang/String;

    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0, v3, v4}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/megvii/lv5/s0;->a()Lcom/megvii/lv5/s0;

    move-result-object v4

    iget-object v5, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 67
    iget-object p1, p1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 68
    new-instance v10, Lcom/megvii/lv5/f1$b;

    invoke-direct {v10, p0, v1, v0}, Lcom/megvii/lv5/f1$b;-><init>(Lcom/megvii/lv5/f1;Ljava/lang/String;I)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bizToken = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "grantAccess"

    invoke-static {v1, v0}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "data = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "URL = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/faceid/v5/sdk/internal/grant_access"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "biz_token"

    invoke-virtual {v8, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v8, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/megvii/lv5/d;

    invoke-direct {p1, v5}, Lcom/megvii/lv5/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/megvii/lv5/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {v9, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7d0

    .line 73
    invoke-virtual/range {v4 .. v10}, Lcom/megvii/lv5/s0;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/megvii/lv5/l0;)V

    return-void

    .line 74
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "request_data_is_null"

    aput-object p2, p1, v5

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/d0;

    iget-object v1, p0, Lcom/megvii/lv5/f1;->f:Ljava/lang/String;

    .line 46
    iput-object v1, v0, Lcom/megvii/lv5/d0;->c:Ljava/lang/String;

    .line 47
    iput-object p1, v0, Lcom/megvii/lv5/d0;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/megvii/lv5/f1;->g:Lcom/megvii/lv5/x2;

    .line 49
    iget p1, p1, Lcom/megvii/lv5/x2;->h:I

    .line 50
    iput p1, v0, Lcom/megvii/lv5/d0;->e:I

    .line 51
    sget-boolean p1, Lcom/megvii/lv5/b;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 52
    iget v1, p1, Lcom/megvii/lv5/y2;->u:I

    if-gez v1, :cond_0

    const/4 v1, 0x5

    .line 53
    :cond_0
    iput v1, v0, Lcom/megvii/lv5/d0;->f:I

    .line 54
    iget-object v1, p1, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 55
    iput-object v1, v0, Lcom/megvii/lv5/d0;->b:Ljava/lang/String;

    .line 56
    iget p1, p1, Lcom/megvii/lv5/y2;->r:I

    .line 57
    iput p1, v0, Lcom/megvii/lv5/d0;->a:I

    .line 58
    :cond_1
    new-instance p1, Lcom/megvii/lv5/b0;

    invoke-direct {p1}, Lcom/megvii/lv5/b0;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/b0;

    iget-object v0, p0, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    .line 59
    iput-object v0, p1, Lcom/megvii/lv5/b0;->M0:Lcom/megvii/lv5/c3;

    .line 60
    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/z;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "option_code"

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-boolean v4, Lcom/megvii/lv5/b;->a:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 112
    iget v4, v4, Lcom/megvii/lv5/y2;->r:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 113
    iget-object p2, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const/16 v4, 0x20

    .line 114
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v4, :cond_0

    const-string v6, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNWPQRSTUVWXYZ"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    xor-int/2addr v7, v2

    rem-int/lit8 v7, v7, 0x3e

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, p2, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    :cond_1
    sget-boolean v4, Lcom/megvii/lv5/b;->a:Z

    invoke-static {v4, p2, p1}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->decodeParameter(ZLjava/lang/String;[B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "license"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-boolean v4, Lcom/megvii/lv5/b;->a:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "is_update_license"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_1
    const-string v5, "bundle_id"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "api_key"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/lv5/f1;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 116
    const-string v6, "face_liveness_bundle_id"

    invoke-static {v1, v6, v5}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    goto :goto_2

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 120
    :goto_2
    const-string v5, "face_liveness_option_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->b(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    iget-object p1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    .line 122
    const-string v1, "face_liveness_bizToken"

    invoke-static {p1, v1, v0}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string p1, "liveness-sdk"

    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 124
    const-string v0, "start_detect"

    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    iget v5, p0, Lcom/megvii/lv5/f1;->q:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    sget-boolean p1, Lcom/megvii/lv5/b;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 125
    iget p1, p1, Lcom/megvii/lv5/y2;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    :cond_5
    const-string p1, "AUTHENTICATION_FAIL{%s}"

    const/16 v0, 0x3eb

    if-ne v4, v2, :cond_6

    .line 126
    :try_start_1
    invoke-static {p2}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeSetLicence(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/megvii/lv5/f1;->a(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return v3

    :cond_6
    const-string p2, "FaceliveStill 3.0.0A"

    invoke-static {p2}, Lcom/face/csg/lv5/lib/jni/FaceAuth;->nativeGetExpireTime(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p2, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 127
    const-string v1, "face_liveness_expiretime"

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, v1, v4}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/megvii/lv5/t0;->b(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gtz p2, :cond_7

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "expire"

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return v3

    :cond_7
    iget-object p1, p0, Lcom/megvii/lv5/f1;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f1;->a(Ljava/lang/String;)V

    :cond_8
    return v2

    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "response_result_is_null"

    aput-object p2, p1, v3

    const-string p2, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "{%s}"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return v3
.end method

.method public final b()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/f1;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "INTERNAL_ERROR"

    const-string v1, "API_NOT_FOUND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    const-string v5, ""

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    const-string v4, "liveness-sdk"

    sput-object v4, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v4, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail_get_license_and_config:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6, v7}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    const-string v4, "BAD_ARGUMENTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ":"

    const/16 v6, 0x3ea

    const-string v7, "ILLEGAL_PARAMETER:{%s}"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v4, "MISSING_ARGUMENTS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v6, v1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6, v0}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "request_data_error"

    aput-object v0, p1, v2

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v6, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "{%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "liveness_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ILLEGAL_PARAMETER:{%s}"

    const/16 v3, 0x3ea

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    const-string v1, "liveness_type"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/f1;->i:Lcom/megvii/lv5/a3;

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const-string v6, "liveness_action_count"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/megvii/lv5/z2;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    const-string v6, "liveness_action_queue"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/megvii/lv5/z2;->g:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 8
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "INCORRECT_ACTION_SEQUENCE"

    aput-object v0, p1, v5

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return v5

    :cond_2
    const-string v0, "device_risk_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/megvii/lv5/f1$i;

    invoke-direct {v3, p0, v0}, Lcom/megvii/lv5/f1$i;-><init>(Lcom/megvii/lv5/f1;Lorg/json/JSONObject;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/lv5/f1;->q:I

    :cond_4
    const-string v0, "new_whitebalance_open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "white_balance_status"

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_4
    const-string v0, "white_balance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    move-object v0, v2

    .line 13
    :goto_5
    const-string v3, "white_balance_info"

    invoke-static {v1, v3, v0}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "new_exposure_open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "exposure_status"

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 15
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :goto_7
    const-string v0, "exposure"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    move-object v0, v2

    .line 19
    :goto_8
    const-string v3, "exposure_info"

    invoke-static {v1, v3, v0}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "native_camera_open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_b

    const/4 v5, 0x1

    .line 21
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 22
    :cond_c
    iget-object v1, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :goto_9
    const-string v0, "encrypt_liveness_video_key"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/f1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v1, "face_liveness_config"

    invoke-static {v0, v1, p1}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 26
    :cond_d
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "configData"

    aput-object v0, p1, v5

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/megvii/lv5/f1;->a(ILjava/lang/String;)V

    return v5
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/megvii/lv5/e3;
    .locals 1

    .line 65348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 3
    iget v1, v1, Lcom/megvii/lv5/y2;->r:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 4
    iget v0, v0, Lcom/megvii/lv5/k0;->J2:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/16 v2, 0xbbb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/megvii/lv5/u4;->a(II[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/megvii/lv5/a5;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/megvii/lv5/f1;->p:Z

    const-string v3, ""

    invoke-static {v2, v1, v0, v3}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->getDeltaWithoutVideo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    iget-object v0, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 7
    iget v0, v0, Lcom/megvii/lv5/y2;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    new-instance v3, Lcom/megvii/lv5/f1$a;

    invoke-direct {v3, p0}, Lcom/megvii/lv5/f1$a;-><init>(Lcom/megvii/lv5/f1;)V

    const/4 v4, 0x2

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/megvii/lv5/c3;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/d3;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/megvii/lv5/s0;->a()Lcom/megvii/lv5/s0;

    move-result-object v4

    iget-object v5, p0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/megvii/lv5/f1;->h:Lcom/megvii/lv5/y2;

    .line 9
    iget-object v6, v0, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/megvii/lv5/f1;->e:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/megvii/lv5/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/megvii/lv5/l0;)V

    :cond_1
    return-void
.end method
