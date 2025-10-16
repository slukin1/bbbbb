.class public final synthetic Lo/setMaxCostPerOrderAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

.field private synthetic d:Lo/setFixAmtMinCopyAmount;


# direct methods
.method public synthetic constructor <init>(Lo/setFixAmtMinCopyAmount;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxCostPerOrderAmount;->d:Lo/setFixAmtMinCopyAmount;

    iput-object p2, p0, Lo/setMaxCostPerOrderAmount;->b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMaxCostPerOrderAmount;->d:Lo/setFixAmtMinCopyAmount;

    iget-object v1, p0, Lo/setMaxCostPerOrderAmount;->b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/setFixAmtMinCopyAmount;->d(Lo/setFixAmtMinCopyAmount;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
