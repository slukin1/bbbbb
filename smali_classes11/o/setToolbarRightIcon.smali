.class public final synthetic Lo/setToolbarRightIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToolbarRightIcon;->d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setToolbarRightIcon;->d:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->a(Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
