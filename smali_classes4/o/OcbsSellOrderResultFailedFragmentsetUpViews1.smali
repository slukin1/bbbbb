.class public final synthetic Lo/OcbsSellOrderResultFailedFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/eaas/home/discover/trade/TradeFragment;

.field private synthetic e:Lo/WidgetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/discover/trade/TradeFragment;Lo/WidgetStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellOrderResultFailedFragmentsetUpViews1;->c:Lcom/eaas/home/discover/trade/TradeFragment;

    iput-object p2, p0, Lo/OcbsSellOrderResultFailedFragmentsetUpViews1;->e:Lo/WidgetStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsSellOrderResultFailedFragmentsetUpViews1;->c:Lcom/eaas/home/discover/trade/TradeFragment;

    iget-object v1, p0, Lo/OcbsSellOrderResultFailedFragmentsetUpViews1;->e:Lo/WidgetStatus;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/eaas/home/discover/trade/TradeFragment;->d(Lcom/eaas/home/discover/trade/TradeFragment;Lo/WidgetStatus;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
