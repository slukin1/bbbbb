.class public final synthetic Lo/SpotAdjustmentConfirmationRepositorysuspendRefresh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotAdjustmentConfirmationRepositorysuspendRefresh2;->b:Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotAdjustmentConfirmationRepositorysuspendRefresh2;->b:Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;

    check-cast p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;->b(Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaTradeSelectTokenViewModel;Lcom/finance/w3w/feature/common/selecttoken/viewmodel/SelectTokenState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
