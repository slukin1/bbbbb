.class public abstract Lcom/reown/android/internal/common/JsonRpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/JsonRpcResponse$Error;,
        Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;,
        Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000b\u000c"
    }
    d2 = {
        "Lcom/reown/android/internal/common/JsonRpcResponse;",
        "Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;",
        "<init>",
        "()V",
        "",
        "getId",
        "()J",
        "id",
        "Error",
        "JsonRpcError",
        "JsonRpcResult",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;"
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/android/internal/common/JsonRpcResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()J
.end method
