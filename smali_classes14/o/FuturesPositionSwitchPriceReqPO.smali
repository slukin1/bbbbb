.class public final synthetic Lo/FuturesPositionSwitchPriceReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPositionSwitchPriceReqPO;->d:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesPositionSwitchPriceReqPO;->d:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    invoke-static {v0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->a(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
