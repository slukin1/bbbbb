.class final Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$3;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$3;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    sget-object v0, Lcom/binance/earn/subscribe/dual/model/DualCaseType;->CASE_USD:Lcom/binance/earn/subscribe/dual/model/DualCaseType;

    invoke-static {p1, v0}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->b(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Lcom/binance/earn/subscribe/dual/model/DualCaseType;)V

    .line 121
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$3;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->a(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$3;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
