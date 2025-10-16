.class public final synthetic Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

.field private synthetic c:Landroid/widget/TextView;

.field private synthetic e:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData115;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData115;->b:Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    iput-object p3, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData115;->e:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData115;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData115;->b:Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    iget-object v2, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData115;->e:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    check-cast p1, Landroid/view/View;

    .line 1093
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1128
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 1093
    new-instance v3, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData111;

    invoke-direct {v3, v1, v2}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData111;-><init>(Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 2035
    new-instance v1, Lo/callFunctionOn;

    invoke-direct {v1}, Lo/callFunctionOn;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
