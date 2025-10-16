.class public final synthetic Lo/SOLStakingLandingActivityinitHasHoldingHeader1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/filter/OcbsFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/filter/OcbsFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakingLandingActivityinitHasHoldingHeader1;->e:Lcom/binance/ocbs/filter/OcbsFilterDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SOLStakingLandingActivityinitHasHoldingHeader1;->e:Lcom/binance/ocbs/filter/OcbsFilterDialog;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/SelectCoin;

    invoke-static {v0, p1}, Lcom/binance/ocbs/filter/OcbsFilterDialog;->a(Lcom/binance/ocbs/filter/OcbsFilterDialog;Lcom/binance/ocbs/sdk/pojo/SelectCoin;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
