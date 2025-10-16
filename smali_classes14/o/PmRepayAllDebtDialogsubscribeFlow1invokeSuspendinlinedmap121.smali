.class public final synthetic Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;

.field private synthetic e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;


# direct methods
.method public synthetic constructor <init>(Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedmap121;->a:Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;

    iput-object p2, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedmap121;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedmap121;->a:Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;

    iget-object v1, p0, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedmap121;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;->e(Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
