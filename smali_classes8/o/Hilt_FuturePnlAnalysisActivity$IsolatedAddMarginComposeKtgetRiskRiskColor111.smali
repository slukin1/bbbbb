.class public final Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hilt_FuturePnlAnalysisActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
        "Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Hilt_FuturePnlAnalysisActivity;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/Hilt_FuturePnlAnalysisActivity;Z)V
    .locals 0

    iput-object p1, p0, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/Hilt_FuturePnlAnalysisActivity;

    iput-boolean p2, p0, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Z

    .line 174
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 174
    check-cast p1, Ljava/util/List;

    .line 2176
    iget-object v0, p0, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/Hilt_FuturePnlAnalysisActivity;

    invoke-static {v0}, Lo/Hilt_FuturePnlAnalysisActivity;->b(Lo/Hilt_FuturePnlAnalysisActivity;)Lo/LanguageGuideAlertInfo$DropdropElements1;

    move-result-object v0

    iget-boolean v1, p0, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Z

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {v0, v1, p1}, Lo/LanguageGuideAlertInfo$DropdropElements1;->e(ZLjava/util/List;)V

    .line 2177
    iget-object p1, p0, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/Hilt_FuturePnlAnalysisActivity;

    const/4 v0, 0x0

    .line 3031
    iput-boolean v0, p1, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/Hilt_FuturePnlAnalysisActivity;

    invoke-static {v0}, Lo/Hilt_FuturePnlAnalysisActivity;->b(Lo/Hilt_FuturePnlAnalysisActivity;)Lo/LanguageGuideAlertInfo$DropdropElements1;

    move-result-object v0

    iget-boolean v1, p0, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Z

    invoke-interface {v0, v1, p1}, Lo/LanguageGuideAlertInfo$DropdropElements1;->c(ZLjava/lang/Throwable;)V

    .line 182
    iget-object p1, p0, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/Hilt_FuturePnlAnalysisActivity;

    const/4 v0, 0x0

    .line 1031
    iput-boolean v0, p1, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method
