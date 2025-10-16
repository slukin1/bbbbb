.class public final synthetic Lo/toWCRpcError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toWCRpcError;->b:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toWCRpcError;->b:Lio/reactivex/disposables/DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    .line 2226
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
