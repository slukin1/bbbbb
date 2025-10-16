.class public final Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0013\u0010\r\u001a\u0004\u0018\u00010\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\t"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;",
        "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;",
        "<init>",
        "()V",
        "",
        "columnNumber",
        "Ljava/lang/Integer;",
        "",
        "condition",
        "Ljava/lang/String;",
        "lineNumber",
        "getScriptId",
        "()Ljava/lang/String;",
        "scriptId",
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
.field public columnNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public condition:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public lineNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScriptId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/infra/android/jsenginedebugger/MappersKt;->access$urlToScriptId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
