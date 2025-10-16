.class public final Lo/getSpotBaseAsset$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpotBaseAsset;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getSpotBaseAsset;


# direct methods
.method constructor <init>(Lo/getSpotBaseAsset;)V
    .locals 0

    iput-object p1, p0, Lo/getSpotBaseAsset$DropdropElements2;->a:Lo/getSpotBaseAsset;

    .line 47
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 47
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1050
    iget-object v0, p0, Lo/getSpotBaseAsset$DropdropElements2;->a:Lo/getSpotBaseAsset;

    .line 1051
    invoke-static {v0}, Lo/getSpotBaseAsset;->b(Lo/getSpotBaseAsset;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/getSpotBaseAsset$DropdropElements2;->a:Lo/getSpotBaseAsset;

    invoke-static {v0}, Lo/getSpotBaseAsset;->d(Lo/getSpotBaseAsset;)Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    invoke-interface {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v1, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/FuturesExchangeInfoRepositoryImpl1;->a(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V

    :cond_1
    return-void
.end method
