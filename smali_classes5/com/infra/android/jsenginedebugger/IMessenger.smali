.class public interface abstract Lcom/infra/android/jsenginedebugger/IMessenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/inspector/V8InspectorDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/IMessenger;",
        "Lcom/eclipsesource/v8/inspector/V8InspectorDelegate;",
        "",
        "p0",
        "",
        "executeScript",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "p1",
        "",
        "p2",
        "getEngineResult",
        "(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;",
        "",
        "sendMessage",
        "(Ljava/lang/String;Lorg/json/JSONObject;Z)V",
        "setDebuggerConnected",
        "(Z)V",
        "setScriptSource",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V"
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
.method public abstract executeScript(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getEngineResult(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
.end method

.method public abstract sendMessage(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method

.method public abstract setDebuggerConnected(Z)V
.end method

.method public abstract setScriptSource(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
