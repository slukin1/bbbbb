.class public final Luniffi/yttrium/UniffiForeignFutureStructI32$UniffiByValue;
.super Luniffi/yttrium/UniffiForeignFutureStructI32;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/UniffiForeignFutureStructI32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Luniffi/yttrium/UniffiForeignFutureStructI32$UniffiByValue;",
        "Luniffi/yttrium/UniffiForeignFutureStructI32;",
        "Lcom/sun/jna/Structure$ByValue;",
        "",
        "p0",
        "Luniffi/yttrium/UniffiRustCallStatus$ByValue;",
        "p1",
        "<init>",
        "(ILuniffi/yttrium/UniffiRustCallStatus$ByValue;)V"
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Luniffi/yttrium/UniffiForeignFutureStructI32$UniffiByValue;-><init>(ILuniffi/yttrium/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILuniffi/yttrium/UniffiRustCallStatus$ByValue;)V
    .locals 0

    .line 523
    invoke-direct {p0, p1, p2}, Luniffi/yttrium/UniffiForeignFutureStructI32;-><init>(ILuniffi/yttrium/UniffiRustCallStatus$ByValue;)V

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

    .line 522
    new-instance p2, Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    invoke-direct {p2}, Luniffi/yttrium/UniffiRustCallStatus$ByValue;-><init>()V

    .line 520
    :cond_1
    invoke-direct {p0, p1, p2}, Luniffi/yttrium/UniffiForeignFutureStructI32$UniffiByValue;-><init>(ILuniffi/yttrium/UniffiRustCallStatus$ByValue;)V

    return-void
.end method
