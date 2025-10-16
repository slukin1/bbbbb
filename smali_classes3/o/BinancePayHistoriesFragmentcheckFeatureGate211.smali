.class public final synthetic Lo/BinancePayHistoriesFragmentcheckFeatureGate211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinancePayHistoriesFragmentcheckFeatureGate211;->d:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BinancePayHistoriesFragmentcheckFeatureGate211;->d:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;->e(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetsBottomDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
