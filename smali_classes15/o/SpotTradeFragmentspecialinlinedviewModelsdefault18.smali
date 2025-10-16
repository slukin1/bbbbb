.class public final synthetic Lo/SpotTradeFragmentspecialinlinedviewModelsdefault18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault18;->a:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    iput p2, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault18;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault18;->a:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    iget v1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault18;->e:I

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$DropdropElements3;->c(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;ILcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
