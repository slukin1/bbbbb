.class public Lcom/megvii/lv5/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/megvii/lv5/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/megvii/lv5/s0;
    .locals 1

    .line 65353
    sget-object v0, Lcom/megvii/lv5/s0;->a:Lcom/megvii/lv5/s0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/lv5/s0;

    invoke-direct {v0}, Lcom/megvii/lv5/s0;-><init>()V

    sput-object v0, Lcom/megvii/lv5/s0;->a:Lcom/megvii/lv5/s0;

    :cond_0
    sget-object v0, Lcom/megvii/lv5/s0;->a:Lcom/megvii/lv5/s0;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/megvii/lv5/l0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/lv5/l0;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/megvii/lv5/s0$c;

    const/4 v2, 0x1

    new-instance v4, Lcom/megvii/lv5/s0$a;

    invoke-direct {v4, p0, p6}, Lcom/megvii/lv5/s0$a;-><init>(Lcom/megvii/lv5/s0;Lcom/megvii/lv5/l0;)V

    new-instance v5, Lcom/megvii/lv5/s0$b;

    invoke-direct {v5, p0, p6}, Lcom/megvii/lv5/s0$b;-><init>(Lcom/megvii/lv5/s0;Lcom/megvii/lv5/l0;)V

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/megvii/lv5/s0$c;-><init>(Lcom/megvii/lv5/s0;ILjava/lang/String;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/megvii/lv5/h6;->a(Landroid/content/Context;)Lcom/megvii/lv5/h6;

    move-result-object p2

    .line 1
    iput p3, p2, Lcom/megvii/lv5/h6;->b:I

    .line 2
    invoke-static {p1}, Lcom/megvii/lv5/h6;->a(Landroid/content/Context;)Lcom/megvii/lv5/h6;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/megvii/lv5/h6;->a(Lcom/megvii/lv5/a6;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BIILcom/megvii/lv5/l0;)V
    .locals 7

    new-instance v6, Lcom/megvii/lv5/d7;

    invoke-direct {v6}, Lcom/megvii/lv5/d7;-><init>()V

    const-string v0, "base64_decode"

    const-string v1, "1"

    invoke-virtual {v6, v0, v1}, Lcom/megvii/lv5/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz_token"

    invoke-virtual {v6, v0, p3}, Lcom/megvii/lv5/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "type"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p4, p3}, Lcom/megvii/lv5/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "meglive_data"

    const-string v3, "application/octet-stream"

    iget-object v4, v6, Lcom/megvii/lv5/d7;->a:[B

    const-string v5, "meglive_data"

    move-object v0, v6

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/megvii/lv5/d7;->a(Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;)V

    if-ltz p6, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "credit_agree"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p4, p3}, Lcom/megvii/lv5/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Lcom/megvii/lv5/d;

    invoke-direct {p3, p1}, Lcom/megvii/lv5/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/megvii/lv5/d;->b()Ljava/lang/String;

    move-result-object p3

    const-string p4, "User-Agent"

    invoke-virtual {v5, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/faceid/v5/sdk/internal/upload"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance p2, Lcom/megvii/lv5/o0;

    new-instance v3, Lcom/megvii/lv5/m0;

    invoke-direct {v3, p0, p8}, Lcom/megvii/lv5/m0;-><init>(Lcom/megvii/lv5/s0;Lcom/megvii/lv5/l0;)V

    new-instance v4, Lcom/megvii/lv5/n0;

    invoke-direct {v4, p0, p8}, Lcom/megvii/lv5/n0;-><init>(Lcom/megvii/lv5/s0;Lcom/megvii/lv5/l0;)V

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/megvii/lv5/o0;-><init>(Lcom/megvii/lv5/s0;Ljava/lang/String;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;Ljava/util/Map;)V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p2, Lcom/megvii/lv5/a6;->h:Z

    .line 8
    iput-object v6, p2, Lcom/megvii/lv5/e7;->l:Lcom/megvii/lv5/d7;

    .line 9
    invoke-static {p1}, Lcom/megvii/lv5/h6;->a(Landroid/content/Context;)Lcom/megvii/lv5/h6;

    move-result-object p3

    mul-int/lit16 p7, p7, 0x3e8

    .line 10
    iput p7, p3, Lcom/megvii/lv5/h6;->b:I

    .line 11
    invoke-static {p1}, Lcom/megvii/lv5/h6;->a(Landroid/content/Context;)Lcom/megvii/lv5/h6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/megvii/lv5/h6;->a(Lcom/megvii/lv5/a6;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/megvii/lv5/l0;)V
    .locals 9

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 65352
    invoke-virtual/range {v0 .. v8}, Lcom/megvii/lv5/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BIILcom/megvii/lv5/l0;)V

    return-void
.end method
