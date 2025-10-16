.class public Lcom/megvii/lv5/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/l6;


# static fields
.field public static final e:[C


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/megvii/lv5/d7;->e:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/d7;->a:[B

    const-string v0, "Content-Transfer-Encoding: 8bit\r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/d7;->b:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/d7;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lcom/megvii/lv5/d7;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/d7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 65351
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "text/plain; charset=UTF-8"

    iget-object v4, p0, Lcom/megvii/lv5/d7;->b:[B

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/megvii/lv5/d7;->a(Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "\r\n"

    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/megvii/lv5/d7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v1, p0, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    iget-object p3, p0, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p5}, Lcom/megvii/lv5/d7;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 65350
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Disposition: form-data; name=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; filename=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/megvii/lv5/d7;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 65347
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/megvii/lv5/d7;->e:[C

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
