.class public final Lcom/infra/android/jsenginedebugger/Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/android/jsenginedebugger/Log$EntryAddedRequest;,
        Lcom/infra/android/jsenginedebugger/Log$EntryLevel;,
        Lcom/infra/android/jsenginedebugger/Log$EntryMessage;,
        Lcom/infra/android/jsenginedebugger/Log$EntrySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/Log;",
        "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
        "<init>",
        "()V",
        "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
        "p0",
        "Lorg/json/JSONObject;",
        "p1",
        "",
        "disable",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V",
        "enable",
        "EntryAddedRequest",
        "EntryLevel",
        "EntryMessage",
        "EntrySource"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 19
    sget-object p2, Lcom/infra/android/jsenginedebugger/LogPeerManager;->Companion:Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;

    invoke-virtual {p2}, Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;->getOrCreateInstance()Lcom/infra/android/jsenginedebugger/LogPeerManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    :cond_0
    return-void
.end method

.method public final enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 14
    sget-object p2, Lcom/infra/android/jsenginedebugger/LogPeerManager;->Companion:Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;

    invoke-virtual {p2}, Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;->getOrCreateInstance()Lcom/infra/android/jsenginedebugger/LogPeerManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    :cond_0
    return-void
.end method
