.class public final synthetic Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/infra/android/jsenginedebugger/V8Debugger;->$r8$lambda$OtoDecReLvyN0GmRRBBw_drb560(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method
