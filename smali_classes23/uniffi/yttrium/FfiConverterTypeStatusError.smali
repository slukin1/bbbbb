.class public final Luniffi/yttrium/FfiConverterTypeStatusError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/StatusException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeStatusError;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/StatusException;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/StatusException;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusException;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/StatusException;Ljava/nio/ByteBuffer;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeStatusError;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeStatusError;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeStatusError;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 4186
    check-cast p1, Luniffi/yttrium/StatusException;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusError;->allocationSize-I7RO_PI(Luniffi/yttrium/StatusException;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/StatusException;)J
    .locals 5

    .line 4217
    instance-of v0, p1, Luniffi/yttrium/StatusException$Request;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    .line 4220
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    check-cast p1, Luniffi/yttrium/StatusException$Request;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$Request;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 4222
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/StatusException$RequestFailed;

    if-eqz v0, :cond_1

    .line 4225
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    check-cast p1, Luniffi/yttrium/StatusException$RequestFailed;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$RequestFailed;->getV1-Mh2AYeg()S

    move-result v3

    invoke-virtual {v0, v3}, Luniffi/yttrium/FfiConverterUShort;->allocationSize-AGRhNks(S)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 4226
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$RequestFailed;->getV2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 4228
    :cond_1
    instance-of v0, p1, Luniffi/yttrium/StatusException$RequestFailedText;

    if-eqz v0, :cond_2

    .line 4231
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    check-cast p1, Luniffi/yttrium/StatusException$RequestFailedText;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$RequestFailedText;->getV1-Mh2AYeg()S

    move-result v3

    invoke-virtual {v0, v3}, Luniffi/yttrium/FfiConverterUShort;->allocationSize-AGRhNks(S)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 4232
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$RequestFailedText;->getV2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 4234
    :cond_2
    instance-of v0, p1, Luniffi/yttrium/StatusException$DecodingText;

    if-eqz v0, :cond_3

    .line 4237
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    check-cast p1, Luniffi/yttrium/StatusException$DecodingText;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$DecodingText;->getV1-Mh2AYeg()S

    move-result v3

    invoke-virtual {v0, v3}, Luniffi/yttrium/FfiConverterUShort;->allocationSize-AGRhNks(S)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 4238
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$DecodingText;->getV2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 4240
    :cond_3
    instance-of v0, p1, Luniffi/yttrium/StatusException$DecodingJson;

    if-eqz v0, :cond_4

    .line 4243
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    check-cast p1, Luniffi/yttrium/StatusException$DecodingJson;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$DecodingJson;->getV1-Mh2AYeg()S

    move-result v3

    invoke-virtual {v0, v3}, Luniffi/yttrium/FfiConverterUShort;->allocationSize-AGRhNks(S)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 4244
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$DecodingJson;->getV2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    .line 4245
    sget-object v2, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$DecodingJson;->getV3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4186
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusError;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusException;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4186
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusError;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusException;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusException;
    .locals 0

    .line 4186
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/StatusException;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4186
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusError;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusException;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusException;
    .locals 0

    .line 4186
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/StatusException;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4186
    check-cast p1, Luniffi/yttrium/StatusException;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusError;->lower(Luniffi/yttrium/StatusException;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4186
    check-cast p1, Luniffi/yttrium/StatusException;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusError;->lower(Luniffi/yttrium/StatusException;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/StatusException;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4186
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4186
    check-cast p1, Luniffi/yttrium/StatusException;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusError;->lowerIntoRustBuffer(Luniffi/yttrium/StatusException;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/StatusException;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4186
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 4186
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusError;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusException;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusException;
    .locals 4

    .line 4190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4207
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterUShort;->read-BwKQO78(Ljava/nio/ByteBuffer;)S

    move-result v0

    .line 4208
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 4209
    sget-object v3, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v3, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 4206
    new-instance v3, Luniffi/yttrium/StatusException$DecodingJson;

    invoke-direct {v3, v0, v1, p1, v2}, Luniffi/yttrium/StatusException$DecodingJson;-><init>(SLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Luniffi/yttrium/StatusException;

    return-object v3

    .line 4211
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid error enum value, something is very wrong!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4203
    :cond_1
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterUShort;->read-BwKQO78(Ljava/nio/ByteBuffer;)S

    move-result v0

    .line 4204
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 4202
    new-instance v1, Luniffi/yttrium/StatusException$DecodingText;

    invoke-direct {v1, v0, p1, v2}, Luniffi/yttrium/StatusException$DecodingText;-><init>(SLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Luniffi/yttrium/StatusException;

    return-object v1

    .line 4199
    :cond_2
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterUShort;->read-BwKQO78(Ljava/nio/ByteBuffer;)S

    move-result v0

    .line 4200
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 4198
    new-instance v1, Luniffi/yttrium/StatusException$RequestFailedText;

    invoke-direct {v1, v0, p1, v2}, Luniffi/yttrium/StatusException$RequestFailedText;-><init>(SLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Luniffi/yttrium/StatusException;

    return-object v1

    .line 4195
    :cond_3
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterUShort;->read-BwKQO78(Ljava/nio/ByteBuffer;)S

    move-result v0

    .line 4196
    sget-object v1, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v1, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 4194
    new-instance v1, Luniffi/yttrium/StatusException$RequestFailed;

    invoke-direct {v1, v0, p1, v2}, Luniffi/yttrium/StatusException$RequestFailed;-><init>(SLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Luniffi/yttrium/StatusException;

    return-object v1

    .line 4192
    :cond_4
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 4191
    new-instance v0, Luniffi/yttrium/StatusException$Request;

    invoke-direct {v0, p1}, Luniffi/yttrium/StatusException$Request;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/yttrium/StatusException;

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4186
    check-cast p1, Luniffi/yttrium/StatusException;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeStatusError;->write(Luniffi/yttrium/StatusException;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/StatusException;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 4252
    instance-of v0, p1, Luniffi/yttrium/StatusException$Request;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4253
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4254
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    check-cast p1, Luniffi/yttrium/StatusException$Request;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$Request;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 4257
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/StatusException$RequestFailed;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4258
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4259
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    check-cast p1, Luniffi/yttrium/StatusException$RequestFailed;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$RequestFailed;->getV1-Mh2AYeg()S

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterUShort;->write-vckuEUM(SLjava/nio/ByteBuffer;)V

    .line 4260
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$RequestFailed;->getV2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4263
    :cond_1
    instance-of v0, p1, Luniffi/yttrium/StatusException$RequestFailedText;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4264
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4265
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    check-cast p1, Luniffi/yttrium/StatusException$RequestFailedText;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$RequestFailedText;->getV1-Mh2AYeg()S

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterUShort;->write-vckuEUM(SLjava/nio/ByteBuffer;)V

    .line 4266
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$RequestFailedText;->getV2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4269
    :cond_2
    instance-of v0, p1, Luniffi/yttrium/StatusException$DecodingText;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 4270
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4271
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    check-cast p1, Luniffi/yttrium/StatusException$DecodingText;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$DecodingText;->getV1-Mh2AYeg()S

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterUShort;->write-vckuEUM(SLjava/nio/ByteBuffer;)V

    .line 4272
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$DecodingText;->getV2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4275
    :cond_3
    instance-of v0, p1, Luniffi/yttrium/StatusException$DecodingJson;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 4276
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4277
    sget-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    check-cast p1, Luniffi/yttrium/StatusException$DecodingJson;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$DecodingJson;->getV1-Mh2AYeg()S

    move-result v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterUShort;->write-vckuEUM(SLjava/nio/ByteBuffer;)V

    .line 4278
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$DecodingJson;->getV2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4279
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {p1}, Luniffi/yttrium/StatusException$DecodingJson;->getV3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4280
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
