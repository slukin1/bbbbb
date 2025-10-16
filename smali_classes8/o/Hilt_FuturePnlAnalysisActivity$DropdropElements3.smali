.class public final Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hilt_FuturePnlAnalysisActivity;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Hilt_FuturePnlAnalysisActivity;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Lo/Hilt_FuturePnlAnalysisActivity;Z)V
    .locals 0

    iput-object p1, p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;->a:Lo/Hilt_FuturePnlAnalysisActivity;

    iput-boolean p2, p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;->c:Z

    .line 219
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 219
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2222
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;->getPositionHistoryItemList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2223
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;->getPositionHistoryItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;->getSearchAfter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->setSearchAfter(Ljava/lang/String;)V

    .line 2226
    :cond_0
    iget-object v1, p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;->a:Lo/Hilt_FuturePnlAnalysisActivity;

    invoke-static {v1}, Lo/Hilt_FuturePnlAnalysisActivity;->b(Lo/Hilt_FuturePnlAnalysisActivity;)Lo/LanguageGuideAlertInfo$DropdropElements1;

    move-result-object v1

    .line 2227
    iget-boolean v2, p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;->getPositionHistoryItemList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2226
    :cond_2
    invoke-interface {v1, v2, p1}, Lo/LanguageGuideAlertInfo$DropdropElements1;->e(ZLjava/util/List;)V

    .line 2229
    iget-object p1, p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;->a:Lo/Hilt_FuturePnlAnalysisActivity;

    .line 3031
    iput-boolean v0, p1, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;->a:Lo/Hilt_FuturePnlAnalysisActivity;

    invoke-static {v0}, Lo/Hilt_FuturePnlAnalysisActivity;->b(Lo/Hilt_FuturePnlAnalysisActivity;)Lo/LanguageGuideAlertInfo$DropdropElements1;

    move-result-object v0

    iget-boolean v1, p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;->c:Z

    invoke-interface {v0, v1, p1}, Lo/LanguageGuideAlertInfo$DropdropElements1;->c(ZLjava/lang/Throwable;)V

    .line 234
    iget-object p1, p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;->a:Lo/Hilt_FuturePnlAnalysisActivity;

    const/4 v0, 0x0

    .line 1031
    iput-boolean v0, p1, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method
