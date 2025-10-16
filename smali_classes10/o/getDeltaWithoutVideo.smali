.class public final synthetic Lo/getDeltaWithoutVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

.field private synthetic e:Lo/PanEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Lo/PanEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeltaWithoutVideo;->b:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    iput-object p2, p0, Lo/getDeltaWithoutVideo;->e:Lo/PanEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDeltaWithoutVideo;->b:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    iget-object v1, p0, Lo/getDeltaWithoutVideo;->e:Lo/PanEvent;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->b(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Lo/PanEvent;)V

    return-void
.end method
