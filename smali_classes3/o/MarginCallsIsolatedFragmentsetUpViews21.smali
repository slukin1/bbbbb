.class public final synthetic Lo/MarginCallsIsolatedFragmentsetUpViews21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setTextUnSelectedBackgroundColor;

.field public final synthetic b:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lo/setTextUnSelectedBackgroundColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCallsIsolatedFragmentsetUpViews21;->b:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    iput-object p2, p0, Lo/MarginCallsIsolatedFragmentsetUpViews21;->a:Lo/setTextUnSelectedBackgroundColor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginCallsIsolatedFragmentsetUpViews21;->b:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    iget-object v1, p0, Lo/MarginCallsIsolatedFragmentsetUpViews21;->a:Lo/setTextUnSelectedBackgroundColor;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->e(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lo/setTextUnSelectedBackgroundColor;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
