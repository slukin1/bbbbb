.class final Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$getMarginCallRateInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$getMarginCallRateInfo$2;->this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$getMarginCallRateInfo$2;->this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    invoke-virtual {v0, p1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->b(Ljava/lang/Throwable;)V

    .line 96
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$getMarginCallRateInfo$2;->this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->b(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)Lo/getParentMarketName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p1, Lo/getParentMarketName;->e:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$getMarginCallRateInfo$2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
