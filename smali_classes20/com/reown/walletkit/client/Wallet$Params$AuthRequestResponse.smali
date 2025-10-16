.class public abstract Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse;
.super Lcom/reown/walletkit/client/Wallet$Params;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthRequestResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Error;,
        Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse;",
        "Lcom/reown/walletkit/client/Wallet$Params;",
        "<init>",
        "()V",
        "",
        "getId",
        "()J",
        "id",
        "Error",
        "Result",
        "Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Error;",
        "Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;"
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

    .line 55
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Params;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()J
.end method
