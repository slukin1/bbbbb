.class final Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
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
        "Lcom/major/android/uikit2/button/KitButton;",
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
.field final synthetic $binding:Lo/JsInjectConfig;

.field final synthetic $config:Lcom/binance/earn/loan/bean/LoanFilterConfig;

.field final synthetic $data:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/UserMarginAssetCreator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loanType:Lcom/binance/earn/history/loan/model/LoanType;

.field final synthetic this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Lo/JsInjectConfig;Lcom/binance/earn/loan/bean/LoanFilterConfig;Lcom/binance/earn/history/loan/model/LoanType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/UserMarginAssetCreator;",
            ">;",
            "Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;",
            "Lo/JsInjectConfig;",
            "Lcom/binance/earn/loan/bean/LoanFilterConfig;",
            "Lcom/binance/earn/history/loan/model/LoanType;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    iput-object p3, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->$binding:Lo/JsInjectConfig;

    iput-object p4, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->$config:Lcom/binance/earn/loan/bean/LoanFilterConfig;

    iput-object p5, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->$loanType:Lcom/binance/earn/history/loan/model/LoanType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 10

    .line 77
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v9, Lo/UserMarginAssetCreator;

    sget-object v0, Lcom/binance/data/beans/OrderHistoryFilterModel;->Companion:Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;->getDefault()Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/UserMarginAssetCreator;-><init>(Lcom/binance/data/beans/OrderHistoryFilterModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->$binding:Lo/JsInjectConfig;

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->$config:Lcom/binance/earn/loan/bean/LoanFilterConfig;

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/UserMarginAssetCreator;

    iget-object v3, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->$loanType:Lcom/binance/earn/history/loan/model/LoanType;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->e(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Lo/JsInjectConfig;Lcom/binance/earn/loan/bean/LoanFilterConfig;Lo/UserMarginAssetCreator;Lcom/binance/earn/history/loan/model/LoanType;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$1;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
