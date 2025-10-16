.class public final synthetic Lo/WalletConnectWCModelJsonRpcResponseJsonRpcResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcResult;->b:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcResult;->b:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    check-cast p1, Ljava/lang/Throwable;

    .line 2206
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
