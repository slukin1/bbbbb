.class public final synthetic Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$$ExternalSyntheticLambda0;->f$0:Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$$ExternalSyntheticLambda0;->f$0:Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;->$r8$lambda$THOsttHthw0lX7uRAi5a97QtSrk(Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
