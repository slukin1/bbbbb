.class final Lcom/infra/android/jsenginedebugger/V8Messenger$v8Inspector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/android/jsenginedebugger/V8Messenger;-><init>(Lcom/eclipsesource/v8/V8;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/eclipsesource/v8/inspector/V8Inspector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/eclipsesource/v8/inspector/V8Inspector;",
        "invoke",
        "()Lcom/eclipsesource/v8/inspector/V8Inspector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infra/android/jsenginedebugger/V8Messenger;


# direct methods
.method constructor <init>(Lcom/infra/android/jsenginedebugger/V8Messenger;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$v8Inspector$2;->this$0:Lcom/infra/android/jsenginedebugger/V8Messenger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/eclipsesource/v8/inspector/V8Inspector;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$v8Inspector$2;->this$0:Lcom/infra/android/jsenginedebugger/V8Messenger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/V8Messenger;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger$v8Inspector$2;->this$0:Lcom/infra/android/jsenginedebugger/V8Messenger;

    check-cast v1, Lcom/eclipsesource/v8/inspector/V8InspectorDelegate;

    const-string v2, "Debugger-V8Messenger"

    invoke-static {v0, v1, v2}, Lcom/eclipsesource/v8/inspector/V8Inspector;->createV8Inspector(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/inspector/V8InspectorDelegate;Ljava/lang/String;)Lcom/eclipsesource/v8/inspector/V8Inspector;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/infra/android/jsenginedebugger/V8Messenger$v8Inspector$2;->invoke()Lcom/eclipsesource/v8/inspector/V8Inspector;

    move-result-object v0

    return-object v0
.end method
