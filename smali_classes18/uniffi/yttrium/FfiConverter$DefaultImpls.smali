.class public final Luniffi/yttrium/FfiConverter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/FfiConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static liftFromRustBuffer(Luniffi/yttrium/FfiConverter;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/yttrium/FfiConverter<",
            "TKotlinType;TFfiType;>;",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Luniffi/yttrium/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 202
    :try_start_0
    invoke-interface {p0, v0}, Luniffi/yttrium/FfiConverter;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    .line 203
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Luniffi/yttrium/RustBuffer;->Companion:Luniffi/yttrium/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Luniffi/yttrium/RustBuffer$Companion;->free$android_release(Luniffi/yttrium/RustBuffer$ByValue;)V

    return-object p0

    .line 204
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "junk remaining in buffer after lifting, something is very wrong!!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 208
    sget-object v0, Luniffi/yttrium/RustBuffer;->Companion:Luniffi/yttrium/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Luniffi/yttrium/RustBuffer$Companion;->free$android_release(Luniffi/yttrium/RustBuffer$ByValue;)V

    throw p0
.end method

.method public static lowerIntoRustBuffer(Luniffi/yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/yttrium/FfiConverter<",
            "TKotlinType;TFfiType;>;TKotlinType;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 181
    sget-object v0, Luniffi/yttrium/RustBuffer;->Companion:Luniffi/yttrium/RustBuffer$Companion;

    invoke-interface {p0, p1}, Luniffi/yttrium/FfiConverter;->allocationSize-I7RO_PI(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luniffi/yttrium/RustBuffer$Companion;->alloc-VKZWuLQ$android_release(J)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object v0

    .line 183
    :try_start_0
    iget-object v1, v0, Luniffi/yttrium/RustBuffer;->data:Lcom/sun/jna/Pointer;

    iget-wide v2, v0, Luniffi/yttrium/RustBuffer;->capacity:J

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 184
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    invoke-interface {p0, p1, v1}, Luniffi/yttrium/FfiConverter;->write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 187
    const-string p0, "len"

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 190
    sget-object p1, Luniffi/yttrium/RustBuffer;->Companion:Luniffi/yttrium/RustBuffer$Companion;

    invoke-virtual {p1, v0}, Luniffi/yttrium/RustBuffer$Companion;->free$android_release(Luniffi/yttrium/RustBuffer$ByValue;)V

    .line 191
    throw p0
.end method
