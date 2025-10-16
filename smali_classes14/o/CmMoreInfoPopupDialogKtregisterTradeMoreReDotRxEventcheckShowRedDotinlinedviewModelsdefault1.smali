.class public final synthetic Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault1;->c:Landroid/content/Context;

    check-cast p1, Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;->e(Landroid/content/Context;Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
