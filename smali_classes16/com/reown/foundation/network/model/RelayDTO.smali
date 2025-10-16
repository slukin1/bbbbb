.class public abstract Lcom/reown/foundation/network/model/RelayDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe;,
        Lcom/reown/foundation/network/model/RelayDTO$Error;,
        Lcom/reown/foundation/network/model/RelayDTO$Publish;,
        Lcom/reown/foundation/network/model/RelayDTO$Subscribe;,
        Lcom/reown/foundation/network/model/RelayDTO$Subscription;,
        Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0006\u000c\r\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/RelayDTO;",
        "",
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
        "Error",
        "Publish",
        "Subscribe",
        "Subscription",
        "Unsubscribe",
        "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe;",
        "Lcom/reown/foundation/network/model/RelayDTO$Publish;",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscribe;",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscription;",
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe;"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/foundation/network/model/RelayDTO;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getJsonrpc()Ljava/lang/String;
.end method
