.class public final synthetic Lo/WalletConnectWCParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getJsonRpcResponse;

.field private synthetic d:Lo/setPairingTopic;


# direct methods
.method public synthetic constructor <init>(Lo/setPairingTopic;Lo/getJsonRpcResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletConnectWCParams;->d:Lo/setPairingTopic;

    iput-object p2, p0, Lo/WalletConnectWCParams;->a:Lo/getJsonRpcResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WalletConnectWCParams;->d:Lo/setPairingTopic;

    iget-object v1, p0, Lo/WalletConnectWCParams;->a:Lo/getJsonRpcResponse;

    invoke-static {v0, v1}, Lo/getJsonRpcResponse;->a(Lo/setPairingTopic;Lo/getJsonRpcResponse;)V

    return-void
.end method
