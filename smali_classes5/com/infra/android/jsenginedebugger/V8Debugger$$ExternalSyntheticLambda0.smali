.class public final synthetic Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/jsengine/base/JSContext;

.field public final synthetic f$1:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda0;->f$0:Lcom/android/jsengine/base/JSContext;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda0;->f$0:Lcom/android/jsengine/base/JSContext;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/infra/android/jsenginedebugger/V8Debugger;->$r8$lambda$hl5SeHlJuMfSfjJMMvzo_qEt3MA(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;

    move-result-object v0

    return-object v0
.end method
