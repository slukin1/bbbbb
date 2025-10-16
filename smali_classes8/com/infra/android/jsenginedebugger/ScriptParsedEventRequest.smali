.class public final Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;",
        "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;",
        "<init>",
        "()V",
        "",
        "scriptId",
        "Ljava/lang/String;",
        "url"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public scriptId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;->scriptId:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;->url:Ljava/lang/String;

    return-void
.end method
