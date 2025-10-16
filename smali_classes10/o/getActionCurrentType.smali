.class public final synthetic Lo/getActionCurrentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActionCurrentType;->e:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getActionCurrentType;->e:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    invoke-static {v0}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->a(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)Lo/setExternalOrderId;

    move-result-object v0

    return-object v0
.end method
