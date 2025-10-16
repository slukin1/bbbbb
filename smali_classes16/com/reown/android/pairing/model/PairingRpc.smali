.class public abstract Lcom/reown/android/pairing/model/PairingRpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/pairing/model/PairingRpc$PairingDelete;,
        Lcom/reown/android/pairing/model/PairingRpc$PairingPing;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync<",
        "Lcom/reown/android/pairing/model/PairingParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0007\u0008"
    }
    d2 = {
        "Lcom/reown/android/pairing/model/PairingRpc;",
        "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;",
        "Lcom/reown/android/pairing/model/PairingParams;",
        "<init>",
        "()V",
        "PairingDelete",
        "PairingPing",
        "Lcom/reown/android/pairing/model/PairingRpc$PairingDelete;",
        "Lcom/reown/android/pairing/model/PairingRpc$PairingPing;"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/android/pairing/model/PairingRpc;-><init>()V

    return-void
.end method
