.class public final synthetic Lo/OcbsSellOrderResultActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/eaas/home/discover/trade/TradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/discover/trade/TradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellOrderResultActivityspecialinlinedviewModelsdefault1;->c:Lcom/eaas/home/discover/trade/TradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsSellOrderResultActivityspecialinlinedviewModelsdefault1;->c:Lcom/eaas/home/discover/trade/TradeFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0, p1, p2}, Lcom/eaas/home/discover/trade/TradeFragment;->d(Lcom/eaas/home/discover/trade/TradeFragment;Landroid/view/View;Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
