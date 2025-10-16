.class public Luniffi/yttrium/UniffiForeignFutureStructU32;
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
        Luniffi/yttrium/UniffiForeignFutureStructU32$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Luniffi/yttrium/UniffiForeignFutureStructU32;",
        "Lcom/sun/jna/Structure;",
        "",
        "p0",
        "Luniffi/yttrium/UniffiRustCallStatus$ByValue;",
        "p1",
        "<init>",
        "(ILuniffi/yttrium/UniffiRustCallStatus$ByValue;)V",
        "",
        "uniffiSetValue$android_release",
        "(Luniffi/yttrium/UniffiForeignFutureStructU32;)V",
        "callStatus",
        "Luniffi/yttrium/UniffiRustCallStatus$ByValue;",
        "returnValue",
        "I",
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
.field public callStatus:Luniffi/yttrium/UniffiRustCallStatus$ByValue;

.field public returnValue:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Luniffi/yttrium/UniffiForeignFutureStructU32;-><init>(ILuniffi/yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILuniffi/yttrium/UniffiRustCallStatus$ByValue;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 498
    iput p1, p0, Luniffi/yttrium/UniffiForeignFutureStructU32;->returnValue:I

    .line 499
    iput-object p2, p0, Luniffi/yttrium/UniffiForeignFutureStructU32;->callStatus:Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(ILuniffi/yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 499
    new-instance p2, Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    invoke-direct {p2}, Luniffi/yttrium/UniffiRustCallStatus$ByValue;-><init>()V

    .line 497
    :cond_1
    invoke-direct {p0, p1, p2}, Luniffi/yttrium/UniffiForeignFutureStructU32;-><init>(ILuniffi/yttrium/UniffiRustCallStatus$ByValue;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$android_release(Luniffi/yttrium/UniffiForeignFutureStructU32;)V
    .locals 1

    .line 507
    iget v0, p1, Luniffi/yttrium/UniffiForeignFutureStructU32;->returnValue:I

    iput v0, p0, Luniffi/yttrium/UniffiForeignFutureStructU32;->returnValue:I

    .line 508
    iget-object p1, p1, Luniffi/yttrium/UniffiForeignFutureStructU32;->callStatus:Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    iput-object p1, p0, Luniffi/yttrium/UniffiForeignFutureStructU32;->callStatus:Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    return-void
.end method
