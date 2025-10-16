.class public abstract Lcom/reown/sign/common/exceptions/PeerError$EIP1193;
.super Lcom/reown/sign/common/exceptions/PeerError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/common/exceptions/PeerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EIP1193"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/common/exceptions/PeerError$EIP1193$UserRejectedRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0001\u0005"
    }
    d2 = {
        "Lcom/reown/sign/common/exceptions/PeerError$EIP1193;",
        "Lcom/reown/sign/common/exceptions/PeerError;",
        "<init>",
        "()V",
        "UserRejectedRequest",
        "Lcom/reown/sign/common/exceptions/PeerError$EIP1193$UserRejectedRequest;"
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
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/reown/sign/common/exceptions/PeerError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/sign/common/exceptions/PeerError$EIP1193;-><init>()V

    return-void
.end method
