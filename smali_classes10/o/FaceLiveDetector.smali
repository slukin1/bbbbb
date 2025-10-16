.class public final synthetic Lo/FaceLiveDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/PanEvent;

.field private synthetic e:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;


# direct methods
.method public synthetic constructor <init>(Lo/PanEvent;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FaceLiveDetector;->c:Lo/PanEvent;

    iput-object p2, p0, Lo/FaceLiveDetector;->e:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FaceLiveDetector;->c:Lo/PanEvent;

    iget-object v1, p0, Lo/FaceLiveDetector;->e:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->a(Lo/PanEvent;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
