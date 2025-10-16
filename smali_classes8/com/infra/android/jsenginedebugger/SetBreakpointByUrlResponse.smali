.class public final Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlResponse;",
        "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;",
        "Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;",
        "p0",
        "<init>",
        "(Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;)V",
        "",
        "breakpointId",
        "Ljava/lang/String;",
        "",
        "Lcom/infra/android/jsenginedebugger/Location;",
        "locations",
        "Ljava/util/List;"
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
.field public final breakpointId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public final locations:Ljava/util/List;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/infra/android/jsenginedebugger/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;->lineNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;->columnNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;->getScriptId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlResponse;->breakpointId:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;->getScriptId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;->lineNumber:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;->columnNumber:Ljava/lang/Integer;

    new-instance v2, Lcom/infra/android/jsenginedebugger/Location;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v2, v0, v1, p1}, Lcom/infra/android/jsenginedebugger/Location;-><init>(Ljava/lang/String;II)V

    .line 1021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlResponse;->locations:Ljava/util/List;

    return-void
.end method
