.class public abstract Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe;
.super Lcom/reown/foundation/network/model/Relay$Model$Call;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/model/Relay$Model$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Subscribe"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$Acknowledgement;,
        Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$JsonRpcError;,
        Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\u0007\u0008\t\n\u000b\u000c"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call;",
        "<init>",
        "()V",
        "Acknowledgement",
        "JsonRpcError",
        "Request",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$JsonRpcError;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Request;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$Acknowledgement;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$JsonRpcError;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe$Request;"
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
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/reown/foundation/network/model/Relay$Model$Call;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe;-><init>()V

    return-void
.end method
