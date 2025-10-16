.class public final synthetic Lo/TwoFaTypeACCOUNT_ACTIVATE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

.field public final synthetic e:Lcom/major/android/uikit2/input/KitInputEditAmount;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/input/KitInputEditAmount;Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TwoFaTypeACCOUNT_ACTIVATE;->e:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iput-object p2, p0, Lo/TwoFaTypeACCOUNT_ACTIVATE;->d:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TwoFaTypeACCOUNT_ACTIVATE;->e:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v1, p0, Lo/TwoFaTypeACCOUNT_ACTIVATE;->d:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->a(Lcom/major/android/uikit2/input/KitInputEditAmount;Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;Landroid/view/View;)V

    return-void
.end method
