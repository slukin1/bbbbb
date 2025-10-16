.class public Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "returnValue",
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;",
        "Lcom/sun/jna/Structure;",
        "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "p0",
        "Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;",
        "p1",
        "<init>",
        "(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;)V",
        "",
        "uniffiSetValue$android_release",
        "(Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;)V",
        "callStatus",
        "Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;",
        "returnValue",
        "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "UniffiByValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public callStatus:Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;

.field public returnValue:Luniffi/uniffi_yttrium/RustBuffer$ByValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;-><init>(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;)V
    .locals 0

    .line 675
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 673
    iput-object p1, p0, Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;->returnValue:Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    .line 674
    iput-object p2, p0, Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;->callStatus:Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 673
    new-instance p1, Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    invoke-direct {p1}, Luniffi/uniffi_yttrium/RustBuffer$ByValue;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 674
    new-instance p2, Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;

    invoke-direct {p2}, Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;-><init>()V

    .line 672
    :cond_1
    invoke-direct {p0, p1, p2}, Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;-><init>(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$android_release(Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;)V
    .locals 1

    .line 682
    iget-object v0, p1, Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;->returnValue:Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    iput-object v0, p0, Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;->returnValue:Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    .line 683
    iget-object p1, p1, Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;->callStatus:Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;

    iput-object p1, p0, Luniffi/uniffi_yttrium/UniffiForeignFutureStructRustBuffer;->callStatus:Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;

    return-void
.end method
