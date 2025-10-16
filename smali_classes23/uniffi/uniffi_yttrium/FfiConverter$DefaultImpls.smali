.class public final Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/uniffi_yttrium/FfiConverter;
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
.method public static liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/uniffi_yttrium/FfiConverter<",
            "TKotlinType;TFfiType;>;",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Luniffi/uniffi_yttrium/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 244
    :try_start_0
    invoke-interface {p0, v0}, Luniffi/uniffi_yttrium/FfiConverter;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    .line 245
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Luniffi/uniffi_yttrium/RustBuffer;->Companion:Luniffi/uniffi_yttrium/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/RustBuffer$Companion;->free$android_release(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)V

    return-object p0

    .line 246
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

    .line 250
    sget-object v0, Luniffi/uniffi_yttrium/RustBuffer;->Companion:Luniffi/uniffi_yttrium/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/RustBuffer$Companion;->free$android_release(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)V

    throw p0
.end method

.method public static lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/uniffi_yttrium/FfiConverter<",
            "TKotlinType;TFfiType;>;TKotlinType;)",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 223
    sget-object v0, Luniffi/uniffi_yttrium/RustBuffer;->Companion:Luniffi/uniffi_yttrium/RustBuffer$Companion;

    invoke-interface {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter;->allocationSize-I7RO_PI(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luniffi/uniffi_yttrium/RustBuffer$Companion;->alloc-VKZWuLQ$android_release(J)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v0

    .line 225
    :try_start_0
    iget-object v1, v0, Luniffi/uniffi_yttrium/RustBuffer;->data:Lcom/sun/jna/Pointer;

    iget-wide v2, v0, Luniffi/uniffi_yttrium/RustBuffer;->capacity:J

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 226
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 228
    invoke-interface {p0, p1, v1}, Luniffi/uniffi_yttrium/FfiConverter;->write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 229
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

    .line 232
    sget-object p1, Luniffi/uniffi_yttrium/RustBuffer;->Companion:Luniffi/uniffi_yttrium/RustBuffer$Companion;

    invoke-virtual {p1, v0}, Luniffi/uniffi_yttrium/RustBuffer$Companion;->free$android_release(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)V

    .line 233
    throw p0
.end method
