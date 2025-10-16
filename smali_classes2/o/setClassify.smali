.class public final synthetic Lo/setClassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setClassify;->e:Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setClassify;->e:Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->d(Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
