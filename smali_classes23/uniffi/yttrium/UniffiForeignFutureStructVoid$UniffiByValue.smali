.class public final Luniffi/yttrium/UniffiForeignFutureStructVoid$UniffiByValue;
.super Luniffi/yttrium/UniffiForeignFutureStructVoid;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/UniffiForeignFutureStructVoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Luniffi/yttrium/UniffiForeignFutureStructVoid$UniffiByValue;",
        "Luniffi/yttrium/UniffiForeignFutureStructVoid;",
        "Lcom/sun/jna/Structure$ByValue;",
        "Luniffi/yttrium/UniffiRustCallStatus$ByValue;",
        "p0",
        "<init>",
        "(Luniffi/yttrium/UniffiRustCallStatus$ByValue;)V"
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Luniffi/yttrium/UniffiForeignFutureStructVoid$UniffiByValue;-><init>(Luniffi/yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luniffi/yttrium/UniffiRustCallStatus$ByValue;)V
    .locals 0

    .line 654
    invoke-direct {p0, p1}, Luniffi/yttrium/UniffiForeignFutureStructVoid;-><init>(Luniffi/yttrium/UniffiRustCallStatus$ByValue;)V

    return-void
.end method

.method public synthetic constructor <init>(Luniffi/yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 653
    new-instance p1, Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    invoke-direct {p1}, Luniffi/yttrium/UniffiRustCallStatus$ByValue;-><init>()V

    .line 652
    :cond_0
    invoke-direct {p0, p1}, Luniffi/yttrium/UniffiForeignFutureStructVoid$UniffiByValue;-><init>(Luniffi/yttrium/UniffiRustCallStatus$ByValue;)V

    return-void
.end method
