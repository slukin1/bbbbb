.class public Luniffi/yttrium/UniffiForeignFutureStructVoid;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/UniffiForeignFutureStructVoid$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Luniffi/yttrium/UniffiForeignFutureStructVoid;",
        "Lcom/sun/jna/Structure;",
        "Luniffi/yttrium/UniffiRustCallStatus$ByValue;",
        "p0",
        "<init>",
        "(Luniffi/yttrium/UniffiRustCallStatus$ByValue;)V",
        "",
        "uniffiSetValue$android_release",
        "(Luniffi/yttrium/UniffiForeignFutureStructVoid;)V",
        "callStatus",
        "Luniffi/yttrium/UniffiRustCallStatus$ByValue;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Luniffi/yttrium/UniffiForeignFutureStructVoid;-><init>(Luniffi/yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luniffi/yttrium/UniffiRustCallStatus$ByValue;)V
    .locals 0

    .line 651
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 650
    iput-object p1, p0, Luniffi/yttrium/UniffiForeignFutureStructVoid;->callStatus:Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(Luniffi/yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 650
    new-instance p1, Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    invoke-direct {p1}, Luniffi/yttrium/UniffiRustCallStatus$ByValue;-><init>()V

    .line 649
    :cond_0
    invoke-direct {p0, p1}, Luniffi/yttrium/UniffiForeignFutureStructVoid;-><init>(Luniffi/yttrium/UniffiRustCallStatus$ByValue;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$android_release(Luniffi/yttrium/UniffiForeignFutureStructVoid;)V
    .locals 0

    .line 657
    iget-object p1, p1, Luniffi/yttrium/UniffiForeignFutureStructVoid;->callStatus:Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    iput-object p1, p0, Luniffi/yttrium/UniffiForeignFutureStructVoid;->callStatus:Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    return-void
.end method
