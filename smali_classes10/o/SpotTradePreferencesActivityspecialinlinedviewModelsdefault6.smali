.class public final synthetic Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault6;->e:Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault6;->e:Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;

    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->e(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;Lcom/binance/data/beans/AlphaCoin;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
