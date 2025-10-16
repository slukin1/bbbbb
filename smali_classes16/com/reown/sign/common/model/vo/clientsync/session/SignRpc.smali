.class public abstract Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;,
        Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionDelete;,
        Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionEvent;,
        Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionExtend;,
        Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;,
        Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPropose;,
        Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;,
        Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionSettle;,
        Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync<",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\t\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\t\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016"
    }
    d2 = {
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc;",
        "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;",
        "<init>",
        "()V",
        "SessionAuthenticate",
        "SessionDelete",
        "SessionEvent",
        "SessionExtend",
        "SessionPing",
        "SessionPropose",
        "SessionRequest",
        "SessionSettle",
        "SessionUpdate",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionDelete;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionEvent;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionExtend;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPropose;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionSettle;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionUpdate;"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc;-><init>()V

    return-void
.end method
