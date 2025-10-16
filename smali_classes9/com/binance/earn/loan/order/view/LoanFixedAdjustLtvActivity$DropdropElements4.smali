.class public final Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements4;
.super Lo/getSaProductLine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSaProductLine<",
        "Lo/getGamma;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements4;",
        "Lo/getSaProductLine;",
        "Lo/getGamma;",
        "p0",
        "p1",
        "",
        "a",
        "(Lo/getGamma;Lo/getGamma;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$3;)V
    .locals 0

    .line 277
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lo/getSaProductLine;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getGamma;Lo/getGamma;)Ljava/lang/Object;
    .locals 0

    .line 1025
    iget-boolean p1, p2, Lo/getGamma;->i:Z

    .line 282
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Lo/getGamma;

    check-cast p2, Lo/getGamma;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements4;->a(Lo/getGamma;Lo/getGamma;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
