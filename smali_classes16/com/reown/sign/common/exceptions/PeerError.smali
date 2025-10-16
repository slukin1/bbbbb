.class public abstract Lcom/reown/sign/common/exceptions/PeerError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/Error;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/common/exceptions/PeerError$CAIP25;,
        Lcom/reown/sign/common/exceptions/PeerError$EIP1193;,
        Lcom/reown/sign/common/exceptions/PeerError$Failure;,
        Lcom/reown/sign/common/exceptions/PeerError$Invalid;,
        Lcom/reown/sign/common/exceptions/PeerError$Unauthorized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r"
    }
    d2 = {
        "Lcom/reown/sign/common/exceptions/PeerError;",
        "Lcom/reown/android/internal/common/model/type/Error;",
        "<init>",
        "()V",
        "CAIP25",
        "EIP1193",
        "Failure",
        "Invalid",
        "Unauthorized",
        "Lcom/reown/sign/common/exceptions/PeerError$CAIP25;",
        "Lcom/reown/sign/common/exceptions/PeerError$EIP1193;",
        "Lcom/reown/sign/common/exceptions/PeerError$Failure;",
        "Lcom/reown/sign/common/exceptions/PeerError$Invalid;",
        "Lcom/reown/sign/common/exceptions/PeerError$Unauthorized;"
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
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/sign/common/exceptions/PeerError;-><init>()V

    return-void
.end method
