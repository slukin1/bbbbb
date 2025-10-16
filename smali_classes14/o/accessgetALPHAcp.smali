.class public final synthetic Lo/accessgetALPHAcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetALPHAcp;->e:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetALPHAcp;->e:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->e(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)Lo/accessgetSPOT_DEMOcp;

    move-result-object v0

    return-object v0
.end method
