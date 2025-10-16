.class final Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;->d(Lo/getSaOperation2;ILo/getGamma;Lo/setIsolatedMargin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $bean:Lo/getGamma;

.field final synthetic $itemBinding:Lo/setIsolatedMargin;

.field final synthetic $pos:I

.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;


# direct methods
.method constructor <init>(Lo/getGamma;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->$bean:Lo/getGamma;

    iput-object p2, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    iput-object p3, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->$itemBinding:Lo/setIsolatedMargin;

    iput p4, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->$pos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/TextView;)V
    .locals 7

    .line 362
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->$bean:Lo/getGamma;

    const/4 v0, 0x1

    .line 1025
    iput-boolean v0, p1, Lo/getGamma;->i:Z

    .line 364
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->$bean:Lo/getGamma;

    .line 2020
    iget-object v0, p1, Lo/getGamma;->d:Ljava/lang/String;

    .line 3023
    iput-object v0, p1, Lo/getGamma;->c:Ljava/lang/String;

    .line 365
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->$bean:Lo/getGamma;

    .line 4023
    iget-object v0, p1, Lo/getGamma;->c:Ljava/lang/String;

    .line 365
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->$bean:Lo/getGamma;

    .line 5022
    iget-object v1, v1, Lo/getGamma;->h:Ljava/math/BigDecimal;

    .line 365
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 6021
    iput-object v0, p1, Lo/getGamma;->e:Ljava/math/BigDecimal;

    .line 366
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    iget-object v2, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->$itemBinding:Lo/setIsolatedMargin;

    iget-object v3, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->$bean:Lo/getGamma;

    iget v4, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->$pos:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;Lo/getGamma;IZI)V

    .line 367
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 361
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5$2;->d(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
