.class public interface abstract Lde/authada/library/core/CoreCommunicatorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/core/CoreCommunicatorCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J?\u0010\u0005\u001a\u00020\u00032\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u001f\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0003H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/authada/library/core/CoreCommunicatorCallback;",
        "",
        "onCardBlockedError",
        "",
        "onCardDeactivated",
        "onChatAndCertAvailable",
        "certificateInfo",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "dataToBeRead",
        "",
        "(Ljava/util/HashMap;[Ljava/lang/String;)V",
        "onConnectionTimeout",
        "onCorePaosError",
        "onEidCardFound",
        "onEidCardLost",
        "onEidCardPermanentlyLostError",
        "onElNotSupportedError",
        "onProgressChanged",
        "newProgress",
        "",
        "onReadyToScan",
        "onRefreshAddressDetermined",
        "refreshAddress",
        "Lde/authada/library/network/model/RefreshAddress;",
        "certificateSerialNumber",
        "(Lde/authada/library/network/model/RefreshAddress;Ljava/lang/Integer;)V",
        "onWrongCard",
        "aal-shared-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCardBlockedError()V
.end method

.method public abstract onCardDeactivated()V
.end method

.method public abstract onChatAndCertAvailable(Ljava/util/HashMap;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onConnectionTimeout()V
.end method

.method public abstract onCorePaosError()V
.end method

.method public abstract onEidCardFound()V
.end method

.method public abstract onEidCardLost()V
.end method

.method public abstract onEidCardPermanentlyLostError()V
.end method

.method public abstract onElNotSupportedError()V
.end method

.method public abstract onProgressChanged(I)V
.end method

.method public abstract onReadyToScan()V
.end method

.method public abstract onRefreshAddressDetermined(Lde/authada/library/network/model/RefreshAddress;Ljava/lang/Integer;)V
.end method

.method public abstract onWrongCard()V
.end method
