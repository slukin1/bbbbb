.class final Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2;->e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getProSecretKey;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lcom/binance/earn/model/CollateralCoin;",
        "Lo/MarginSymbol;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/model/CollateralCoin;",
        "Lo/MarginSymbol;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/model/CollateralCoin;",
        "Lo/MarginSymbol;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "c",
        "(Lo/getSaOperation2;ILcom/binance/earn/model/CollateralCoin;Lo/MarginSymbol;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$2;

    invoke-direct {v0}, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$2;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$2;->c:Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getSaOperation2;ILcom/binance/earn/model/CollateralCoin;Lo/MarginSymbol;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/model/CollateralCoin;",
            "Lo/MarginSymbol;",
            ">;I",
            "Lcom/binance/earn/model/CollateralCoin;",
            "Lo/MarginSymbol;",
            ")V"
        }
    .end annotation

    .line 31
    iget-object p1, p4, Lo/MarginSymbol;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/earn/model/CollateralCoin;->getCoin()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p4, Lo/MarginSymbol;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/earn/model/CollateralCoin;->getAmount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/model/CollateralCoin;

    check-cast p4, Lo/MarginSymbol;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/order/view/LoanCollateralCoinsDialog$show$2$1$1$2;->c(Lo/getSaOperation2;ILcom/binance/earn/model/CollateralCoin;Lo/MarginSymbol;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
