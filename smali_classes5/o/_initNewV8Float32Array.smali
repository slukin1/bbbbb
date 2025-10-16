.class public final synthetic Lo/_initNewV8Float32Array;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_initNewV8Float32Array;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_initNewV8Float32Array;->a:Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->c(Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
