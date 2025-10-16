.class final Lo/UmAccountActivateBubbleonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuildera;


# static fields
.field private static final a:Lo/WebviewBuilderc;

.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private e:Ljava/io/OutputStream;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Lo/UmAnnouncementBubbleonCreate111;

.field private final j:Lo/WebviewBuilderc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/UmAccountActivateBubbleonCreate1;->d:Ljava/nio/charset/Charset;

    .line 2
    const-string v0, "key"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 3
    new-instance v1, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->e(I)Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->c()Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/UmAccountActivateBubbleonCreate1;->c:Lo/WebviewBuilderb;

    .line 4
    const-string v0, "value"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 5
    new-instance v1, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->e(I)Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/UmTradeParentFragmentspecialinlinedviewModelsdefault5;->c()Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/UmAccountActivateBubbleonCreate1;->b:Lo/WebviewBuilderb;

    .line 6
    sget-object v0, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreate1;->b:Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreate1;

    sput-object v0, Lo/UmAccountActivateBubbleonCreate1;->a:Lo/WebviewBuilderc;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/UmAnnouncementBubbleonCreate111;

    invoke-direct {v0, p0}, Lo/UmAnnouncementBubbleonCreate111;-><init>(Lo/UmAccountActivateBubbleonCreate1;)V

    iput-object v0, p0, Lo/UmAccountActivateBubbleonCreate1;->h:Lo/UmAnnouncementBubbleonCreate111;

    iput-object p1, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lo/UmAccountActivateBubbleonCreate1;->f:Ljava/util/Map;

    iput-object p3, p0, Lo/UmAccountActivateBubbleonCreate1;->g:Ljava/util/Map;

    iput-object p4, p0, Lo/UmAccountActivateBubbleonCreate1;->j:Lo/WebviewBuilderc;

    return-void
.end method

.method private final a(Lo/WebviewBuilderc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/UmAccountActivateBubbleonCreate1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lo/UmAccountActivateBubbleonCreate1;->b(Lo/WebviewBuilderc;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 3
    invoke-direct {p0, p2}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    .line 4
    invoke-direct {p0, v0, v1}, Lo/UmAccountActivateBubbleonCreate1;->b(J)V

    .line 5
    invoke-interface {p1, p3, p0}, Lo/WebviewBuilderc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(Lo/WebviewBuilderb;)Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;
    .locals 1

    .line 1
    const-class v0, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    invoke-virtual {p0, v0}, Lo/WebviewBuilderb;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lo/WebviewBuilderc;Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/UmFreePositionTieredTaskPlaceOrderBillboardclaimFreePosition11;

    invoke-direct {v0}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardclaimFreePosition11;-><init>()V

    :try_start_0
    iget-object v1, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    iput-object v0, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p2, p0}, Lo/WebviewBuilderc;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardclaimFreePosition11;->a()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-virtual {v0}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardclaimFreePosition11;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    iput-object v1, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    .line 3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1
    :try_start_4
    invoke-virtual {v0}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardclaimFreePosition11;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 v0, 0x1

    .line 3
    :try_start_5
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1
    :catch_0
    :goto_0
    throw p1
.end method

.method private static b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final b(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    const-wide/16 v1, -0x80

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static synthetic b(Ljava/util/Map$Entry;Lo/WebviewBuildera;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo/UmAccountActivateBubbleonCreate1;->c:Lo/WebviewBuilderb;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/UmAccountActivateBubbleonCreate1;->b:Lo/WebviewBuilderb;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method

.method private static c(Lo/WebviewBuilderb;)I
    .locals 1

    .line 1
    const-class v0, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    invoke-virtual {p0, v0}, Lo/WebviewBuilderb;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->d()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lo/gc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/UmAccountActivateBubbleonCreate1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/UmAccountActivateBubbleonCreate1;->h:Lo/UmAnnouncementBubbleonCreate111;

    invoke-virtual {v0, p2, p4}, Lo/UmAnnouncementBubbleonCreate111;->c(Lo/WebviewBuilderb;Z)V

    iget-object p2, p0, Lo/UmAccountActivateBubbleonCreate1;->h:Lo/UmAnnouncementBubbleonCreate111;

    .line 2
    invoke-interface {p1, p3, p2}, Lo/gc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final d(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    .line 1
    iget-object v2, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method final a(Lo/WebviewBuilderb;DZ)Lo/WebviewBuildera;
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

    .line 1
    :cond_0
    invoke-static {p1}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    iget-object p1, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 3
    invoke-static {p4}, Lo/UmAccountActivateBubbleonCreate1;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final synthetic a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/UmAccountActivateBubbleonCreate1;->b(Lo/WebviewBuilderb;JZ)Lo/UmAccountActivateBubbleonCreate1;

    return-object p0
.end method

.method public final a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/WebviewBuildera;

    return-object p0
.end method

.method final b(Lo/WebviewBuilderb;JZ)Lo/UmAccountActivateBubbleonCreate1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    .line 1
    :cond_0
    invoke-static {p1}, Lo/UmAccountActivateBubbleonCreate1;->a(Lo/WebviewBuilderb;)Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    move-result-object p1

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_face/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    invoke-interface {p1}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->e()Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzct;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p1}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->d()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    iget-object p1, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 4
    invoke-static {p4}, Lo/UmAccountActivateBubbleonCreate1;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->d()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    const/16 p1, 0x3f

    shr-long v0, p2, p1

    add-long/2addr p2, p2

    xor-long p1, v0, p2

    .line 6
    invoke-direct {p0, p1, p2}, Lo/UmAccountActivateBubbleonCreate1;->b(J)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->d()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lo/UmAccountActivateBubbleonCreate1;->b(J)V

    return-object p0
.end method

.method final b(Lo/WebviewBuilderb;FZ)Lo/WebviewBuildera;
    .locals 0
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

    .line 1
    :cond_0
    invoke-static {p1}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    iget-object p1, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 3
    invoke-static {p3}, Lo/UmAccountActivateBubbleonCreate1;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final synthetic b(Lo/WebviewBuilderb;Z)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;IZ)Lo/UmAccountActivateBubbleonCreate1;

    return-object p0
.end method

.method final c(Ljava/lang/Object;)Lo/UmAccountActivateBubbleonCreate1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lo/UmAccountActivateBubbleonCreate1;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebviewBuilderc;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p0}, Lo/WebviewBuilderc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No encoder for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(Lo/WebviewBuilderb;IZ)Lo/UmAccountActivateBubbleonCreate1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    .line 1
    :cond_0
    invoke-static {p1}, Lo/UmAccountActivateBubbleonCreate1;->a(Lo/WebviewBuilderb;)Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;

    move-result-object p1

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    invoke-interface {p1}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->e()Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzct;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p1}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->d()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    iget-object p1, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 4
    invoke-static {p3}, Lo/UmAccountActivateBubbleonCreate1;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->d()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 6
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lo/UmFreePositionTieredTaskPlaceOrderBillboardonCreateinlinedasFlowdefault1;->d()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    .line 8
    invoke-direct {p0, p2}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    return-object p0
.end method

.method public final c(Lo/WebviewBuilderb;D)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/UmAccountActivateBubbleonCreate1;->a(Lo/WebviewBuilderb;DZ)Lo/WebviewBuildera;

    return-object p0
.end method

.method final c(Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/WebviewBuildera;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo/UmAccountActivateBubbleonCreate1;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-direct {p0, p2}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    iget-object p2, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/WebviewBuildera;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lo/UmAccountActivateBubbleonCreate1;->a:Lo/WebviewBuilderc;

    .line 16
    invoke-direct {p0, v0, p1, p3, v1}, Lo/UmAccountActivateBubbleonCreate1;->a(Lo/WebviewBuilderc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/UmAccountActivateBubbleonCreate1;

    goto :goto_1

    .line 17
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lo/UmAccountActivateBubbleonCreate1;->a(Lo/WebviewBuilderb;DZ)Lo/WebviewBuildera;

    return-object p0

    .line 19
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 20
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lo/UmAccountActivateBubbleonCreate1;->b(Lo/WebviewBuilderb;FZ)Lo/WebviewBuildera;

    return-object p0

    .line 21
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 22
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lo/UmAccountActivateBubbleonCreate1;->b(Lo/WebviewBuilderb;JZ)Lo/UmAccountActivateBubbleonCreate1;

    return-object p0

    .line 23
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;IZ)Lo/UmAccountActivateBubbleonCreate1;

    return-object p0

    .line 26
    :cond_8
    instance-of v0, p2, [B

    if-eqz v0, :cond_b

    .line 27
    check-cast p2, [B

    if-eqz p3, :cond_a

    array-length p3, p2

    if-nez p3, :cond_a

    :cond_9
    :goto_2
    return-object p0

    .line 28
    :cond_a
    invoke-static {p1}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    array-length p1, p2

    .line 30
    invoke-direct {p0, p1}, Lo/UmAccountActivateBubbleonCreate1;->d(I)V

    iget-object p1, p0, Lo/UmAccountActivateBubbleonCreate1;->e:Ljava/io/OutputStream;

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_b
    iget-object v0, p0, Lo/UmAccountActivateBubbleonCreate1;->f:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebviewBuilderc;

    if-eqz v0, :cond_c

    .line 33
    invoke-direct {p0, v0, p1, p2, p3}, Lo/UmAccountActivateBubbleonCreate1;->a(Lo/WebviewBuilderc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/UmAccountActivateBubbleonCreate1;

    return-object p0

    :cond_c
    iget-object v0, p0, Lo/UmAccountActivateBubbleonCreate1;->g:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gc;

    if-eqz v0, :cond_d

    .line 35
    invoke-direct {p0, v0, p1, p2, p3}, Lo/UmAccountActivateBubbleonCreate1;->d(Lo/gc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/UmAccountActivateBubbleonCreate1;

    return-object p0

    .line 36
    :cond_d
    instance-of v0, p2, Lo/UmSeedSymbolAgreementBillboardisAgreementNotSigned1;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 37
    check-cast p2, Lo/UmSeedSymbolAgreementBillboardisAgreementNotSigned1;

    invoke-interface {p2}, Lo/UmSeedSymbolAgreementBillboardisAgreementNotSigned1;->b()I

    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;IZ)Lo/UmAccountActivateBubbleonCreate1;

    return-object p0

    .line 39
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    .line 40
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2, v1}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;IZ)Lo/UmAccountActivateBubbleonCreate1;

    return-object p0

    :cond_f
    iget-object v0, p0, Lo/UmAccountActivateBubbleonCreate1;->j:Lo/WebviewBuilderc;

    .line 42
    invoke-direct {p0, v0, p1, p2, p3}, Lo/UmAccountActivateBubbleonCreate1;->a(Lo/WebviewBuilderc;Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/UmAccountActivateBubbleonCreate1;

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

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;IZ)Lo/UmAccountActivateBubbleonCreate1;

    return-object p0
.end method
