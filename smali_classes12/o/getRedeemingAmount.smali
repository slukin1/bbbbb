.class public final synthetic Lo/getRedeemingAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic d:Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRedeemingAmount;->b:Landroid/view/View;

    iput-object p2, p0, Lo/getRedeemingAmount;->d:Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRedeemingAmount;->b:Landroid/view/View;

    iget-object v1, p0, Lo/getRedeemingAmount;->d:Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->c(Landroid/view/View;Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
