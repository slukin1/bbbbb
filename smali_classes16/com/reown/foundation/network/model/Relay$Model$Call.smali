.class public abstract Lcom/reown/foundation/network/model/Relay$Model$Call;
.super Lcom/reown/foundation/network/model/Relay$Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/model/Relay$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Call"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe;,
        Lcom/reown/foundation/network/model/Relay$Model$Call$Publish;,
        Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe;,
        Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription;,
        Lcom/reown/foundation/network/model/Relay$Model$Call$Unsubscribe;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/Relay$Model$Call;",
        "Lcom/reown/foundation/network/model/Relay$Model;",
        "<init>",
        "()V",
        "",
        "getId",
        "()J",
        "id",
        "",
        "getJsonrpc",
        "()Ljava/lang/String;",
        "jsonrpc",
        "BatchSubscribe",
        "Publish",
        "Subscribe",
        "Subscription",
        "Unsubscribe",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Publish;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscribe;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Unsubscribe;"
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

    .line 7
    invoke-direct {p0, v0}, Lcom/reown/foundation/network/model/Relay$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/foundation/network/model/Relay$Model$Call;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getJsonrpc()Ljava/lang/String;
.end method
