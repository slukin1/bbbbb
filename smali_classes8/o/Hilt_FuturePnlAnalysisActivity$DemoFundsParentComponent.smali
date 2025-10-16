.class public final Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hilt_FuturePnlAnalysisActivity;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/Hilt_FuturePnlAnalysisActivity;


# direct methods
.method constructor <init>(Lo/Hilt_FuturePnlAnalysisActivity;Z)V
    .locals 0

    iput-object p1, p0, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;->b:Lo/Hilt_FuturePnlAnalysisActivity;

    iput-boolean p2, p0, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;->a:Z

    .line 102
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 102
    check-cast p1, Ljava/util/List;

    .line 2104
    iget-object v0, p0, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;->b:Lo/Hilt_FuturePnlAnalysisActivity;

    invoke-static {v0}, Lo/Hilt_FuturePnlAnalysisActivity;->b(Lo/Hilt_FuturePnlAnalysisActivity;)Lo/LanguageGuideAlertInfo$DropdropElements1;

    move-result-object v0

    iget-boolean v1, p0, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;->a:Z

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {v0, v1, p1}, Lo/LanguageGuideAlertInfo$DropdropElements1;->e(ZLjava/util/List;)V

    .line 2105
    iget-object p1, p0, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;->b:Lo/Hilt_FuturePnlAnalysisActivity;

    const/4 v0, 0x0

    .line 3031
    iput-boolean v0, p1, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;->b:Lo/Hilt_FuturePnlAnalysisActivity;

    invoke-static {v0}, Lo/Hilt_FuturePnlAnalysisActivity;->b(Lo/Hilt_FuturePnlAnalysisActivity;)Lo/LanguageGuideAlertInfo$DropdropElements1;

    move-result-object v0

    iget-boolean v1, p0, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;->a:Z

    invoke-interface {v0, v1, p1}, Lo/LanguageGuideAlertInfo$DropdropElements1;->c(ZLjava/lang/Throwable;)V

    .line 110
    iget-object p1, p0, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;->b:Lo/Hilt_FuturePnlAnalysisActivity;

    const/4 v0, 0x0

    .line 1031
    iput-boolean v0, p1, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method
