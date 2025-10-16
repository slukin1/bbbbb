.class public final synthetic Lo/toRpcError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda5;


# instance fields
.field private synthetic a:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toRpcError;->a:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toRpcError;->a:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;->e(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
