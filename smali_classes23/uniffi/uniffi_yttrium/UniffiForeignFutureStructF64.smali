.class public Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;
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
        Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;",
        "Lcom/sun/jna/Structure;",
        "",
        "p0",
        "Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;",
        "p1",
        "<init>",
        "(DLuniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;)V",
        "",
        "uniffiSetValue$android_release",
        "(Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;)V",
        "callStatus",
        "Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;",
        "returnValue",
        "D",
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

.field public returnValue:D


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;-><init>(DLuniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLuniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 635
    iput-wide p1, p0, Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;->returnValue:D

    .line 636
    iput-object p3, p0, Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;->callStatus:Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(DLuniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 636
    new-instance p3, Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;

    invoke-direct {p3}, Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;-><init>()V

    .line 634
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;-><init>(DLuniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$android_release(Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;)V
    .locals 2

    .line 644
    iget-wide v0, p1, Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;->returnValue:D

    iput-wide v0, p0, Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;->returnValue:D

    .line 645
    iget-object p1, p1, Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;->callStatus:Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;

    iput-object p1, p0, Luniffi/uniffi_yttrium/UniffiForeignFutureStructF64;->callStatus:Luniffi/uniffi_yttrium/UniffiRustCallStatus$ByValue;

    return-void
.end method
