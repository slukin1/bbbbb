.class public final synthetic Lo/SpotAdjustmentConfirmationDefaultDataSourcerefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setInitialUsedBase;

.field private synthetic d:Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;Lo/setInitialUsedBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotAdjustmentConfirmationDefaultDataSourcerefresh1;->d:Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    iput-object p2, p0, Lo/SpotAdjustmentConfirmationDefaultDataSourcerefresh1;->a:Lo/setInitialUsedBase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotAdjustmentConfirmationDefaultDataSourcerefresh1;->d:Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    iget-object v1, p0, Lo/SpotAdjustmentConfirmationDefaultDataSourcerefresh1;->a:Lo/setInitialUsedBase;

    check-cast p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->e(Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;Lo/setInitialUsedBase;Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
