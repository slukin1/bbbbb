.class public abstract Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result;
.super Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;,
        Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$JsonRpcError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result;",
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe;",
        "<init>",
        "()V",
        "Acknowledgement",
        "JsonRpcError",
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$Acknowledgement;",
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result$JsonRpcError;"
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

    .line 263
    invoke-direct {p0, v0}, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result;-><init>()V

    return-void
.end method
