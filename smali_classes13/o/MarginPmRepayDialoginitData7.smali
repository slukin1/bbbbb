.class public final synthetic Lo/MarginPmRepayDialoginitData7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/MarginLiteExchangeComponentinit7;

.field private synthetic c:Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;


# direct methods
.method public synthetic constructor <init>(Lo/MarginLiteExchangeComponentinit7;Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmRepayDialoginitData7;->b:Lo/MarginLiteExchangeComponentinit7;

    iput-object p2, p0, Lo/MarginPmRepayDialoginitData7;->c:Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginPmRepayDialoginitData7;->b:Lo/MarginLiteExchangeComponentinit7;

    iget-object v1, p0, Lo/MarginPmRepayDialoginitData7;->c:Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;->c(Lo/MarginLiteExchangeComponentinit7;Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
