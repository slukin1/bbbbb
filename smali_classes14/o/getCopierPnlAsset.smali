.class public final synthetic Lo/getCopierPnlAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getFeedAgreement;

.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;


# direct methods
.method public synthetic constructor <init>(Lo/getFeedAgreement;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCopierPnlAsset;->b:Lo/getFeedAgreement;

    iput-object p2, p0, Lo/getCopierPnlAsset;->e:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCopierPnlAsset;->b:Lo/getFeedAgreement;

    iget-object v1, p0, Lo/getCopierPnlAsset;->e:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/getFeedAgreement;->e(Lo/getFeedAgreement;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
