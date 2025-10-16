.class public final Lo/registerSubtype;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/registerSubtype$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/registerSubtype;",
        "Lio/flutter/plugin/common/MethodCodec;",
        "<init>",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "p0",
        "",
        "decodeEnvelope",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Object;",
        "Lio/flutter/plugin/common/MethodCall;",
        "decodeMethodCall",
        "(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/MethodCall;",
        "",
        "p1",
        "p2",
        "encodeErrorEnvelope",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;",
        "p3",
        "encodeErrorEnvelopeWithStacktrace",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;",
        "encodeMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;",
        "encodeSuccessEnvelope",
        "(Ljava/lang/Object;)Ljava/nio/ByteBuffer;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/registerSubtype$DropdropElements2;

.field private static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/registerSubtype$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/registerSubtype$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/registerSubtype;->DropdropElements2:Lo/registerSubtype$DropdropElements2;

    .line 21
    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/registerSubtype;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeEnvelope(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final decodeMethodCall(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/MethodCall;
    .locals 5

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 73
    new-array v1, v0, [B

    .line 74
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 82
    sget-object v1, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lo/_validTypeId;->e(Ljava/nio/ByteBuffer;I)Lo/_idFrom;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 84
    sget-object v1, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lo/_validTypeId;->b(Ljava/nio/ByteBuffer;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 86
    sget-object v1, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lo/_validTypeId;->a(Ljava/nio/ByteBuffer;I)Lo/_generateTypeId;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 88
    sget-object v1, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lo/_validTypeId;->c(Ljava/nio/ByteBuffer;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 94
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/MethodCall;

    invoke-direct {v0, v3, p1}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final encodeErrorEnvelopeWithStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p1, 0x0

    .line 119
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 26
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 27
    sget-object v1, Lo/registerSubtype;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 28
    array-length v1, v0

    .line 30
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 32
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 33
    instance-of v4, p1, Lo/_idFrom;

    if-eqz v4, :cond_0

    .line 34
    sget-object v5, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    move-object v5, p1

    check-cast v5, Lo/_idFrom;

    invoke-static {v5}, Lo/_validTypeId;->e(Lo/_idFrom;)I

    move-result v5

    goto :goto_0

    .line 35
    :cond_0
    instance-of v5, p1, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 36
    sget-object v5, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lo/_validTypeId;->d(Ljava/util/List;)I

    move-result v5

    goto :goto_0

    .line 37
    :cond_1
    instance-of v5, p1, Lo/_generateTypeId;

    if-eqz v5, :cond_2

    .line 38
    sget-object v5, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    move-object v5, p1

    check-cast v5, Lo/_generateTypeId;

    invoke-static {v5}, Lo/_validTypeId;->b(Lo/_generateTypeId;)I

    move-result v5

    goto :goto_0

    .line 39
    :cond_2
    instance-of v5, p1, Lo/TypeSerializerBase;

    if-eqz v5, :cond_3

    .line 40
    sget-object v5, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    move-object v5, p1

    check-cast v5, Lo/TypeSerializerBase;

    invoke-static {v5}, Lo/_validTypeId;->c(Lo/TypeSerializerBase;)I

    move-result v5

    :goto_0
    add-int/2addr v2, v5

    .line 43
    :cond_3
    new-instance v5, Lo/reportInvalidBaseType;

    invoke-direct {v5, v2}, Lo/reportInvalidBaseType;-><init>(I)V

    int-to-byte v1, v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    .line 49
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    .line 53
    sget-object v1, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    move-object v2, v5

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    check-cast p1, Lo/_idFrom;

    .line 1138
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/_validTypeId;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1139
    invoke-virtual {v1, v2, p1}, Lo/_validTypeId;->d(Ljava/io/ByteArrayOutputStream;Lo/_idFrom;)V

    goto/16 :goto_3

    .line 54
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 55
    sget-object v1, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    move-object v2, v5

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    check-cast p1, Ljava/util/List;

    .line 2215
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/_validTypeId;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 2216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lo/_validTypeId;->e(Ljava/io/ByteArrayOutputStream;I)V

    .line 2217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    .line 2218
    invoke-virtual {v1, v2, v3}, Lo/_validTypeId;->d(Ljava/io/ByteArrayOutputStream;Lo/_idFrom;)V

    goto :goto_1

    .line 56
    :cond_5
    instance-of v1, p1, Lo/_generateTypeId;

    if-eqz v1, :cond_6

    .line 57
    sget-object v1, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    move-object v2, v5

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    check-cast p1, Lo/_generateTypeId;

    const/4 v3, 0x2

    .line 3143
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/_validTypeId;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4075
    iget v3, p1, Lo/_generateTypeId;->b:I

    int-to-byte v3, v3

    .line 3144
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/_validTypeId;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 5075
    iget-object p1, p1, Lo/_generateTypeId;->c:Lo/_idFrom;

    .line 3145
    invoke-virtual {v1, v2, p1}, Lo/_validTypeId;->d(Ljava/io/ByteArrayOutputStream;Lo/_idFrom;)V

    goto :goto_3

    .line 58
    :cond_6
    instance-of v1, p1, Lo/TypeSerializerBase;

    if-eqz v1, :cond_7

    .line 59
    sget-object v1, Lo/_validTypeId;->INSTANCE:Lo/_validTypeId;

    move-object v2, v5

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    check-cast p1, Lo/TypeSerializerBase;

    const/4 v3, 0x3

    .line 6223
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/_validTypeId;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 7077
    iget v3, p1, Lo/TypeSerializerBase;->a:I

    int-to-byte v3, v3

    .line 6224
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/_validTypeId;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 8077
    iget-object v3, p1, Lo/TypeSerializerBase;->d:Ljava/util/List;

    .line 6225
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lo/_validTypeId;->e(Ljava/io/ByteArrayOutputStream;I)V

    .line 9077
    iget-object p1, p1, Lo/TypeSerializerBase;->d:Ljava/util/List;

    .line 6226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    .line 6227
    invoke-virtual {v1, v2, v3}, Lo/_validTypeId;->d(Ljava/io/ByteArrayOutputStream;Lo/_idFrom;)V

    goto :goto_2

    .line 62
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 63
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v5}, Lo/reportInvalidBaseType;->a()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
