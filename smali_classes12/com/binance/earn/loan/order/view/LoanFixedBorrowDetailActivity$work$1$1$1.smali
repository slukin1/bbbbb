.class final Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1;->d(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/model/CollateralCoin;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/CollateralCoin;",
        "p0",
        "",
        "e",
        "(Lcom/binance/earn/model/CollateralCoin;)Ljava/lang/CharSequence;"
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
.field public static final b:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$1;

    invoke-direct {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$1;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$1;->b:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/earn/model/CollateralCoin;)Ljava/lang/CharSequence;
    .locals 7

    .line 74
    invoke-virtual {p1}, Lcom/binance/earn/model/CollateralCoin;->getAmount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/earn/model/CollateralCoin;->getCoin()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/binance/earn/model/CollateralCoin;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$1;->e(Lcom/binance/earn/model/CollateralCoin;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
