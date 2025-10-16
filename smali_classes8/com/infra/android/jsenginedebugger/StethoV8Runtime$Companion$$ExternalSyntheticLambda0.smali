.class public final synthetic Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;


# instance fields
.field public final synthetic f$0:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    return-void
.end method


# virtual methods
.method public final onDisconnect()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    invoke-static {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->$r8$lambda$B3fIL0gMpYOkqygzTcRTJU19Ql4(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method
