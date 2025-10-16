.class public final synthetic Lo/SpotTradeFragmentspecialinlinedviewModelsdefault13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault13;->e:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault13;->e:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->d(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
