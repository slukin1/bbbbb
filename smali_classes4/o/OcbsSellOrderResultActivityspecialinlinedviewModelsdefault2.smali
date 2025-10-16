.class public final synthetic Lo/OcbsSellOrderResultActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lcom/eaas/home/discover/trade/TradeFragment;

.field private synthetic e:Lo/WidgetStatus;


# direct methods
.method public synthetic constructor <init>(Lo/WidgetStatus;Lcom/eaas/home/discover/trade/TradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellOrderResultActivityspecialinlinedviewModelsdefault2;->e:Lo/WidgetStatus;

    iput-object p2, p0, Lo/OcbsSellOrderResultActivityspecialinlinedviewModelsdefault2;->a:Lcom/eaas/home/discover/trade/TradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsSellOrderResultActivityspecialinlinedviewModelsdefault2;->e:Lo/WidgetStatus;

    iget-object v1, p0, Lo/OcbsSellOrderResultActivityspecialinlinedviewModelsdefault2;->a:Lcom/eaas/home/discover/trade/TradeFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/eaas/home/discover/trade/TradeFragment;->e(Lo/WidgetStatus;Lcom/eaas/home/discover/trade/TradeFragment;Landroid/view/View;Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
