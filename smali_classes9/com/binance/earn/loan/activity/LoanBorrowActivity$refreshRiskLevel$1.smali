.class final Lcom/binance/earn/loan/activity/LoanBorrowActivity$refreshRiskLevel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanBorrowActivity;->a(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;)V
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
.field final synthetic $liquidationPricePair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ltv:Ljava/lang/String;

.field final synthetic $symbolPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/loan/activity/LoanBorrowActivity;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$refreshRiskLevel$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    iput-object p2, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$refreshRiskLevel$1;->$ltv:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$refreshRiskLevel$1;->$symbolPair:Lkotlin/Pair;

    iput-object p4, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$refreshRiskLevel$1;->$liquidationPricePair:Lkotlin/Pair;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/TextView;)V
    .locals 3

    .line 1085
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$refreshRiskLevel$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$refreshRiskLevel$1;->$ltv:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$refreshRiskLevel$1;->$symbolPair:Lkotlin/Pair;

    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$refreshRiskLevel$1;->$liquidationPricePair:Lkotlin/Pair;

    invoke-static {p1, v0, v1, v2}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->d(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1084
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$refreshRiskLevel$1;->d(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
