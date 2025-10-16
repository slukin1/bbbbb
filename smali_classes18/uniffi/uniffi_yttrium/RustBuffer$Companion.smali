.class public final Luniffi/uniffi_yttrium/RustBuffer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/uniffi_yttrium/RustBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/RustBuffer$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/ULong;",
        "p0",
        "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "alloc-VKZWuLQ$android_release",
        "(J)Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "alloc",
        "p1",
        "Lcom/sun/jna/Pointer;",
        "p2",
        "create-twO9MuI$android_release",
        "(JJLcom/sun/jna/Pointer;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "create",
        "",
        "free$android_release",
        "(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Luniffi/uniffi_yttrium/RustBuffer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic alloc-VKZWuLQ$android_release$default(Luniffi/uniffi_yttrium/RustBuffer$Companion;JILjava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Luniffi/uniffi_yttrium/RustBuffer$Companion;->alloc-VKZWuLQ$android_release(J)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final alloc-VKZWuLQ$android_release(J)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 3

    .line 2304
    sget-object v0, Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;

    check-cast v0, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    .line 2305
    new-instance v1, Luniffi/uniffi_yttrium/UniffiRustCallStatus;

    invoke-direct {v1}, Luniffi/uniffi_yttrium/UniffiRustCallStatus;-><init>()V

    .line 111
    sget-object v2, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v2}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v2

    invoke-interface {v2, p1, p2, v1}, Luniffi/uniffi_yttrium/UniffiLib;->ffi_uniffi_yttrium_rustbuffer_alloc(JLuniffi/uniffi_yttrium/UniffiRustCallStatus;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object v2

    .line 2307
    invoke-static {v0, v1}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->access$uniffiCheckCallStatus(Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V

    .line 113
    iget-object v0, v2, Luniffi/uniffi_yttrium/RustBuffer;->data:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_0

    return-object v2

    .line 114
    :cond_0
    invoke-static {p1, p2}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RustBuffer.alloc() returned null data pointer (size="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create-twO9MuI$android_release(JJLcom/sun/jna/Pointer;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 1

    .line 119
    new-instance v0, Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/RustBuffer$ByValue;-><init>()V

    .line 120
    iput-wide p1, v0, Luniffi/uniffi_yttrium/RustBuffer;->capacity:J

    .line 121
    iput-wide p3, v0, Luniffi/uniffi_yttrium/RustBuffer;->len:J

    .line 122
    iput-object p5, v0, Luniffi/uniffi_yttrium/RustBuffer;->data:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public final free$android_release(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)V
    .locals 3

    .line 2309
    sget-object v0, Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;

    check-cast v0, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    .line 2310
    new-instance v1, Luniffi/uniffi_yttrium/UniffiRustCallStatus;

    invoke-direct {v1}, Luniffi/uniffi_yttrium/UniffiRustCallStatus;-><init>()V

    .line 127
    sget-object v2, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v2}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Luniffi/uniffi_yttrium/UniffiLib;->ffi_uniffi_yttrium_rustbuffer_free(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2312
    invoke-static {v0, v1}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->access$uniffiCheckCallStatus(Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V

    return-void
.end method
