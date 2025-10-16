.class public Luniffi/uniffi_yttrium/RustBuffer;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "capacity",
        "len",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/uniffi_yttrium/RustBuffer$ByReference;,
        Luniffi/uniffi_yttrium/RustBuffer$ByValue;,
        Luniffi/uniffi_yttrium/RustBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/RustBuffer;",
        "Lcom/sun/jna/Structure;",
        "<init>",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "p0",
        "",
        "setValue$android_release",
        "(Luniffi/uniffi_yttrium/RustBuffer;)V",
        "",
        "capacity",
        "J",
        "Lcom/sun/jna/Pointer;",
        "data",
        "Lcom/sun/jna/Pointer;",
        "len",
        "Companion",
        "ByReference",
        "ByValue"
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
.field public static final Companion:Luniffi/uniffi_yttrium/RustBuffer$Companion;


# instance fields
.field public capacity:J

.field public data:Lcom/sun/jna/Pointer;

.field public len:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/RustBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/uniffi_yttrium/RustBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/uniffi_yttrium/RustBuffer;->Companion:Luniffi/uniffi_yttrium/RustBuffer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 133
    iget-object v0, p0, Luniffi/uniffi_yttrium/RustBuffer;->data:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Luniffi/uniffi_yttrium/RustBuffer;->len:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValue$android_release(Luniffi/uniffi_yttrium/RustBuffer;)V
    .locals 2

    .line 103
    iget-wide v0, p1, Luniffi/uniffi_yttrium/RustBuffer;->capacity:J

    iput-wide v0, p0, Luniffi/uniffi_yttrium/RustBuffer;->capacity:J

    .line 104
    iget-wide v0, p1, Luniffi/uniffi_yttrium/RustBuffer;->len:J

    iput-wide v0, p0, Luniffi/uniffi_yttrium/RustBuffer;->len:J

    .line 105
    iget-object p1, p1, Luniffi/uniffi_yttrium/RustBuffer;->data:Lcom/sun/jna/Pointer;

    iput-object p1, p0, Luniffi/uniffi_yttrium/RustBuffer;->data:Lcom/sun/jna/Pointer;

    return-void
.end method
