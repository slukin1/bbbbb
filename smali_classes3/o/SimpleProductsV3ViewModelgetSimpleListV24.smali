.class public final synthetic Lo/SimpleProductsV3ViewModelgetSimpleListV24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleProductsV3ViewModelgetSimpleListV24;->a:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleProductsV3ViewModelgetSimpleListV24;->a:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    check-cast p1, Lo/TradePreferencesActivity;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->d(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;Lo/TradePreferencesActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
