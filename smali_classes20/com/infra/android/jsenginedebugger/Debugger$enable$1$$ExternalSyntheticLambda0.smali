.class public final synthetic Lcom/infra/android/jsenginedebugger/Debugger$enable$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;


# instance fields
.field public final synthetic f$0:Lcom/infra/android/jsenginedebugger/Debugger;


# direct methods
.method public synthetic constructor <init>(Lcom/infra/android/jsenginedebugger/Debugger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger$enable$1$$ExternalSyntheticLambda0;->f$0:Lcom/infra/android/jsenginedebugger/Debugger;

    return-void
.end method


# virtual methods
.method public final onDisconnect()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger$enable$1$$ExternalSyntheticLambda0;->f$0:Lcom/infra/android/jsenginedebugger/Debugger;

    invoke-static {v0}, Lcom/infra/android/jsenginedebugger/Debugger;->access$onDisconnect(Lcom/infra/android/jsenginedebugger/Debugger;)V

    return-void
.end method
