.class public interface abstract Lcom/reown/android/CoreInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/CoreInterface$Delegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u00016Js\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Js\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001b8\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010$\u001a\u00020!8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u001b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001dR\u0014\u00101\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/reown/android/CoreInterface;",
        "",
        "Landroid/app/Application;",
        "p0",
        "",
        "p1",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "p2",
        "Lcom/reown/android/relay/ConnectionType;",
        "p3",
        "Lcom/reown/android/relay/RelayConnectionInterface;",
        "p4",
        "p5",
        "Lcom/reown/android/relay/NetworkClientTimeout;",
        "p6",
        "",
        "p7",
        "Lkotlin/Function1;",
        "Lcom/reown/android/Core$Model$Error;",
        "",
        "p8",
        "initialize",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;)V",
        "(Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Landroid/app/Application;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/CoreInterface$Delegate;",
        "setDelegate",
        "(Lcom/reown/android/CoreInterface$Delegate;)V",
        "Lcom/reown/android/push/PushInterface;",
        "getEcho",
        "()Lcom/reown/android/push/PushInterface;",
        "getEcho$annotations",
        "()V",
        "Echo",
        "Lcom/reown/android/internal/common/explorer/ExplorerInterface;",
        "getExplorer",
        "()Lcom/reown/android/internal/common/explorer/ExplorerInterface;",
        "Explorer",
        "Lcom/reown/android/pairing/client/PairingInterface;",
        "getPairing",
        "()Lcom/reown/android/pairing/client/PairingInterface;",
        "Pairing",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "getPairingController",
        "()Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "PairingController",
        "getPush",
        "Push",
        "getRelay",
        "()Lcom/reown/android/relay/RelayConnectionInterface;",
        "Relay",
        "Lcom/reown/android/verify/client/VerifyInterface;",
        "getVerify",
        "()Lcom/reown/android/verify/client/VerifyInterface;",
        "Verify",
        "Delegate"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEcho()Lcom/reown/android/push/PushInterface;
.end method

.method public abstract getExplorer()Lcom/reown/android/internal/common/explorer/ExplorerInterface;
.end method

.method public abstract getPairing()Lcom/reown/android/pairing/client/PairingInterface;
.end method

.method public abstract getPairingController()Lcom/reown/android/pairing/handler/PairingControllerInterface;
.end method

.method public abstract getPush()Lcom/reown/android/push/PushInterface;
.end method

.method public abstract getRelay()Lcom/reown/android/relay/RelayConnectionInterface;
.end method

.method public abstract getVerify()Lcom/reown/android/verify/client/VerifyInterface;
.end method

.method public abstract initialize(Landroid/app/Application;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/reown/android/Core$Model$AppMetaData;",
            "Lcom/reown/android/relay/ConnectionType;",
            "Lcom/reown/android/relay/RelayConnectionInterface;",
            "Ljava/lang/String;",
            "Lcom/reown/android/relay/NetworkClientTimeout;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initialize(Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Landroid/app/Application;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Model$AppMetaData;",
            "Ljava/lang/String;",
            "Lcom/reown/android/relay/ConnectionType;",
            "Landroid/app/Application;",
            "Lcom/reown/android/relay/RelayConnectionInterface;",
            "Ljava/lang/String;",
            "Lcom/reown/android/relay/NetworkClientTimeout;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDelegate(Lcom/reown/android/CoreInterface$Delegate;)V
.end method
