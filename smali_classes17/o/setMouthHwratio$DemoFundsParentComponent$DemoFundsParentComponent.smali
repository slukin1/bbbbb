.class final Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMouthHwratio$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;",
        ">;",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iput-object p2, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 479
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;

    check-cast p3, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;

    check-cast p4, Ljava/lang/Number;

    .line 1480
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;->b()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1481
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    .line 1482
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v1, p3

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1481
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1486
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;->d()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    .line 1487
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1489
    :cond_1
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1490
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;->d()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    :goto_0
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;->e()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    .line 1493
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 1495
    :cond_2
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1496
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;->e()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1498
    :goto_1
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object p3

    .line 1761
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "null"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1499
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2302
    iget-object p3, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1500
    invoke-virtual {p3}, Lcom/unified/search/internal/pojo/SearchItemResult;->getNickName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_3

    .line 1501
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3302
    iget-object p4, p2, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1501
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getNickName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \u00b7 "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1503
    :cond_3
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1506
    :cond_4
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1508
    :goto_2
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getPicTag()Ljava/lang/String;

    move-result-object p3

    .line 4173
    sget-object p4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p4, p3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p3, p4, :cond_6

    if-eq p3, v1, :cond_5

    .line 1527
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 1519
    :cond_5
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1520
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/widget/ImageView;

    .line 1521
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v3, "market_search_square_kol_official_badge"

    invoke-static {v2, v3, v0, v1}, Lcom/binance/base/tools/DomainUtil;->b(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1520
    invoke-static {p3, v2, v0, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_3

    .line 1510
    :cond_6
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1511
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/widget/ImageView;

    .line 1512
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v3, "market_search_square_kol_verified_badge"

    invoke-static {v2, v3, v0, v1}, Lcom/binance/base/tools/DomainUtil;->b(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1511
    invoke-static {p3, v2, v0, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1529
    :goto_3
    iget-object p3, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    .line 5057
    iget-object p3, p3, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1529
    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent$4;

    iget-object v1, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2, p1}, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1537
    iget-object p1, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;

    iget-object p1, p1, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey11;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent$2;

    iget-object p4, p0, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p2}, Lo/setMouthHwratio$DemoFundsParentComponent$DemoFundsParentComponent$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
