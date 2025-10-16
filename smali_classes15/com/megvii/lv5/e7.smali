.class public Lcom/megvii/lv5/e7;
.super Lcom/megvii/lv5/a6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/lv5/a6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lcom/megvii/lv5/d7;

.field public m:Lcom/megvii/lv5/c6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/lv5/c6$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/lv5/c6$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/lv5/c6$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p1, p3}, Lcom/megvii/lv5/a6;-><init>(ILjava/lang/String;Lcom/megvii/lv5/c6$a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/megvii/lv5/e7;->m:Lcom/megvii/lv5/c6$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/x5;)Lcom/megvii/lv5/c6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/x5;",
            ")",
            "Lcom/megvii/lv5/c6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/lv5/x5;->b:[B

    iget-object v2, p1, Lcom/megvii/lv5/x5;->c:Ljava/util/Map;

    .line 4
    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lcom/megvii/lv5/b5;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/lv5/x5;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lcom/megvii/lv5/x5;)Lcom/megvii/lv5/p5$a;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/megvii/lv5/c6;

    invoke-direct {v1, v0, p1}, Lcom/megvii/lv5/c6;-><init>(Ljava/lang/Object;Lcom/megvii/lv5/p5$a;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/megvii/lv5/a6;->e:Lcom/megvii/lv5/c6$a;

    .line 2
    iput-object v0, p0, Lcom/megvii/lv5/e7;->m:Lcom/megvii/lv5/c6$b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/megvii/lv5/e7;->m:Lcom/megvii/lv5/c6$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/lv5/c6$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/e7;->l:Lcom/megvii/lv5/d7;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/megvii/lv5/d7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v1, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/e7;->l:Lcom/megvii/lv5/d7;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart/form-data; boundary="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/megvii/lv5/d7;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "Content-Type"

    const-string v2, "Name"

    invoke-static {v1, v2}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method
