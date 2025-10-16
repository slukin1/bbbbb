.class public final synthetic Lo/SpotFundsTpSlDialogComponentfetchAndObserveData111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotFundsTpSlDialogComponentfetchAndObserveData111;->e:Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotFundsTpSlDialogComponentfetchAndObserveData111;->e:Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->c(Lcom/finance/kit/framework/widget/infodialog/FinanceCustomBottomTipDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
