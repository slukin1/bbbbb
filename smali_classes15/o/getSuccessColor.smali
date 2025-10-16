.class final Lo/getSuccessColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuildera;


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WebviewBuilderc<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/WebviewBuilderc<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lo/setGogoColor;

.field private final h:Lo/WebviewBuilderc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/io/OutputStream;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/gc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/getSuccessColor;->b:Ljava/nio/charset/Charset;

    .line 1077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "key"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 2025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/4 v2, 0x1

    .line 3015
    iput v2, v1, Lo/jb;->a:I

    .line 4029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 43
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/getSuccessColor;->a:Lo/WebviewBuilderb;

    .line 5077
    new-instance v0, Lo/WebviewBuilderb$DropdropElements4;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 6025
    new-instance v1, Lo/jb;

    invoke-direct {v1}, Lo/jb;-><init>()V

    const/4 v2, 0x2

    .line 7015
    iput v2, v1, Lo/jb;->a:I

    .line 8029
    new-instance v2, Lo/jb$DropdropElements3;

    iget v3, v1, Lo/jb;->a:I

    iget-object v1, v1, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v2, v3, v1}, Lo/jb$DropdropElements3;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 46
    invoke-virtual {v0, v2}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/getSuccessColor;->c:Lo/WebviewBuilderb;

    .line 49
    new-instance v0, Lo/getDownColor;

    invoke-direct {v0}, Lo/getDownColor;-><init>()V

    sput-object v0, Lo/getSuccessColor;->d:Lo/WebviewBuilderc;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/WebviewBuilderc<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/gc<",
            "*>;>;",
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/setGogoColor;

    invoke-direct {v0, p0}, Lo/setGogoColor;-><init>(Lo/getSuccessColor;)V

    iput-object v0, p0, Lo/getSuccessColor;->f:Lo/setGogoColor;

    .line 60
    iput-object p1, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    .line 61
    iput-object p2, p0, Lo/getSuccessColor;->e:Ljava/util/Map;

    .line 62
    iput-object p3, p0, Lo/getSuccessColor;->j:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lo/getSuccessColor;->h:Lo/WebviewBuilderc;

    return-void
.end method

.method private a(Lo/WebviewBuilderb;JZ)Lo/getSuccessColor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    .line 276
    :cond_0
    invoke-static {p1}, Lo/getSuccessColor;->b(Lo/WebviewBuilderb;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p1

    .line 277
    sget-object p4, Lo/getSuccessColor$5;->b:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->d()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_4

    const/4 v2, 0x2

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    :cond_1
    return-object p0

    .line 287
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->c()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    .line 288
    iget-object p1, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 25379
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 288
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 283
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->c()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    const/16 p1, 0x3f

    shr-long v1, p2, p1

    shl-long p1, p2, v0

    xor-long/2addr p1, v1

    .line 284
    invoke-direct {p0, p1, p2}, Lo/getSuccessColor;->a(J)V

    return-object p0

    .line 279
    :cond_4
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->c()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    .line 280
    invoke-direct {p0, p2, p3}, Lo/getSuccessColor;->a(J)V

    return-object p0
.end method

.method private a(Lo/gc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/getSuccessColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gc<",
            "TT;>;",
            "Lo/WebviewBuilderb;",
            "TT;Z)",
            "Lo/getSuccessColor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/getSuccessColor;->f:Lo/setGogoColor;

    const/4 v1, 0x0

    .line 12035
    iput-boolean v1, v0, Lo/setGogoColor;->d:Z

    .line 12036
    iput-object p2, v0, Lo/setGogoColor;->c:Lo/WebviewBuilderb;

    .line 12037
    iput-boolean p4, v0, Lo/setGogoColor;->b:Z

    .line 374
    iget-object p2, p0, Lo/getSuccessColor;->f:Lo/setGogoColor;

    invoke-interface {p1, p3, p2}, Lo/gc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 408
    iget-object v0, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static b(Lo/WebviewBuilderb;)Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 1

    .line 391
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 13067
    iget-object p0, p0, Lo/WebviewBuilderb;->e:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 391
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p0, :cond_0

    return-object p0

    .line 393
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lo/WebviewBuilderc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/getSuccessColor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WebviewBuilderc<",
            "TT;>;",
            "Lo/WebviewBuilderb;",
            "TT;Z)",
            "Lo/getSuccessColor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1, p3}, Lo/getSuccessColor;->c(Lo/WebviewBuilderc;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    .line 10383
    :cond_0
    const-class p4, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 11067
    iget-object p2, p2, Lo/WebviewBuilderb;->e:Ljava/util/Map;

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 10383
    check-cast p2, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p2, :cond_1

    .line 10387
    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/Protobuf;->c()I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 349
    invoke-direct {p0, p2}, Lo/getSuccessColor;->e(I)V

    .line 350
    invoke-direct {p0, v0, v1}, Lo/getSuccessColor;->a(J)V

    .line 351
    invoke-interface {p1, p3, p0}, Lo/WebviewBuilderc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 10385
    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lo/WebviewBuilderb;)I
    .locals 1

    .line 383
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 14067
    iget-object p0, p0, Lo/WebviewBuilderb;->e:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 383
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p0, :cond_0

    .line 387
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->c()I

    move-result p0

    return p0

    .line 385
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Lo/WebviewBuilderc;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WebviewBuilderc<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Lo/getAddColor;

    invoke-direct {v0}, Lo/getAddColor;-><init>()V

    .line 359
    :try_start_0
    iget-object v1, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    .line 360
    iput-object v0, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    :try_start_1
    invoke-interface {p1, p2, p0}, Lo/WebviewBuilderc;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :try_start_2
    iput-object v1, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    .line 9047
    iget-wide p1, v0, Lo/getAddColor;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 364
    :try_start_3
    iput-object v1, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    .line 365
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 357
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method static synthetic c(Ljava/util/Map$Entry;Lo/WebviewBuildera;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    sget-object v0, Lo/getSuccessColor;->a:Lo/WebviewBuilderb;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 52
    sget-object v0, Lo/getSuccessColor;->c:Lo/WebviewBuilderb;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method

.method private d(Lo/WebviewBuilderb;DZ)Lo/WebviewBuildera;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 208
    :cond_0
    invoke-static {p1}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 210
    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    .line 211
    iget-object p1, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 15379
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 211
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method private d(Lo/WebviewBuilderb;FZ)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    .line 227
    :cond_0
    invoke-static {p1}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 229
    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    .line 230
    iget-object p1, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 16379
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 230
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method private e(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 400
    iget-object v0, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 18268
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getSuccessColor;->a(Lo/WebviewBuilderb;JZ)Lo/getSuccessColor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/WebviewBuildera;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/WebviewBuilderb;Z)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 23303
    invoke-virtual {p0, p1, p2, v0}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;IZ)Lo/getSuccessColor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/WebviewBuilderb;D)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getSuccessColor;->d(Lo/WebviewBuilderb;DZ)Lo/WebviewBuildera;

    move-result-object p1

    return-object p1
.end method

.method final c(Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/WebviewBuildera;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_e

    .line 109
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 110
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_e

    .line 114
    :cond_0
    invoke-static {p1}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 116
    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo/getSuccessColor;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 118
    array-length p2, p1

    invoke-direct {p0, p2}, Lo/getSuccessColor;->e(I)V

    .line 119
    iget-object p2, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 122
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 124
    check-cast p2, Ljava/util/Collection;

    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 129
    invoke-virtual {p0, p1, p3, v1}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/WebviewBuildera;

    goto :goto_0

    .line 134
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 136
    check-cast p2, Ljava/util/Map;

    .line 137
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 141
    sget-object v0, Lo/getSuccessColor;->d:Lo/WebviewBuilderc;

    invoke-direct {p0, v0, p1, p3, v1}, Lo/getSuccessColor;->b(Lo/WebviewBuilderc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/getSuccessColor;

    goto :goto_1

    .line 146
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 147
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lo/getSuccessColor;->d(Lo/WebviewBuilderb;DZ)Lo/WebviewBuildera;

    move-result-object p1

    return-object p1

    .line 150
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 151
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lo/getSuccessColor;->d(Lo/WebviewBuilderb;FZ)Lo/WebviewBuildera;

    move-result-object p1

    return-object p1

    .line 154
    :cond_5
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 155
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lo/getSuccessColor;->a(Lo/WebviewBuilderb;JZ)Lo/getSuccessColor;

    move-result-object p1

    return-object p1

    .line 158
    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 19303
    invoke-virtual {p0, p1, p2, p3}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;IZ)Lo/getSuccessColor;

    move-result-object p1

    return-object p1

    .line 162
    :cond_7
    instance-of v0, p2, [B

    if-eqz v0, :cond_9

    .line 163
    check-cast p2, [B

    if-eqz p3, :cond_8

    .line 164
    array-length p3, p2

    if-nez p3, :cond_8

    goto :goto_2

    .line 167
    :cond_8
    invoke-static {p1}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 169
    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    .line 170
    array-length p1, p2

    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    .line 171
    iget-object p1, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 176
    :cond_9
    iget-object v0, p0, Lo/getSuccessColor;->e:Ljava/util/Map;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebviewBuilderc;

    if-eqz v0, :cond_a

    .line 180
    invoke-direct {p0, v0, p1, p2, p3}, Lo/getSuccessColor;->b(Lo/WebviewBuilderc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/getSuccessColor;

    move-result-object p1

    return-object p1

    .line 183
    :cond_a
    iget-object v0, p0, Lo/getSuccessColor;->j:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gc;

    if-eqz v0, :cond_b

    .line 185
    invoke-direct {p0, v0, p1, p2, p3}, Lo/getSuccessColor;->a(Lo/gc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/getSuccessColor;

    move-result-object p1

    return-object p1

    .line 188
    :cond_b
    instance-of v0, p2, Lo/getFaliColor;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 189
    check-cast p2, Lo/getFaliColor;

    invoke-interface {p2}, Lo/getFaliColor;->getNumber()I

    move-result p2

    .line 20238
    invoke-virtual {p0, p1, p2, v1}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;IZ)Lo/getSuccessColor;

    move-result-object p1

    return-object p1

    .line 191
    :cond_c
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    .line 192
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 21238
    invoke-virtual {p0, p1, p2, v1}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;IZ)Lo/getSuccessColor;

    move-result-object p1

    return-object p1

    .line 194
    :cond_d
    iget-object v0, p0, Lo/getSuccessColor;->h:Lo/WebviewBuilderc;

    invoke-direct {p0, v0, p1, p2, p3}, Lo/getSuccessColor;->b(Lo/WebviewBuilderc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/getSuccessColor;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_2
    return-object p0
.end method

.method final c(Lo/WebviewBuilderb;IZ)Lo/getSuccessColor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    .line 246
    :cond_0
    invoke-static {p1}, Lo/getSuccessColor;->b(Lo/WebviewBuilderb;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p1

    .line 247
    sget-object p3, Lo/getSuccessColor$5;->b:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->d()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    :cond_1
    return-object p0

    .line 257
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->c()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    .line 258
    iget-object p1, p0, Lo/getSuccessColor;->i:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 24379
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 258
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 253
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->c()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 254
    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    return-object p0

    .line 249
    :cond_4
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->c()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lo/getSuccessColor;->e(I)V

    .line 250
    invoke-direct {p0, p2}, Lo/getSuccessColor;->e(I)V

    return-object p0
.end method

.method public final synthetic e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 17238
    invoke-virtual {p0, p1, p2, v0}, Lo/getSuccessColor;->c(Lo/WebviewBuilderb;IZ)Lo/getSuccessColor;

    move-result-object p1

    return-object p1
.end method
