.class public final Lo/FuturesPnlAnalysisTopSegmentsetContentView22;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">",
        "Lo/loadIcon<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView22;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 11

    .line 39
    check-cast p2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 1057
    instance-of p3, p1, Lo/FuturesPnlAnalysisTipsDialog;

    if-eqz p3, :cond_15

    instance-of p3, p2, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;

    if-eqz p3, :cond_15

    .line 1058
    check-cast p1, Lo/FuturesPnlAnalysisTipsDialog;

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;

    .line 2043
    sget-object p3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    if-nez p3, :cond_0

    new-instance p3, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1058
    :cond_0
    iget-object v0, p0, Lo/FuturesPnlAnalysisTopSegmentsetContentView22;->c:Ljava/text/SimpleDateFormat;

    .line 3070
    iget-object p1, p1, Lo/FuturesPnlAnalysisTipsDialog;->c:Lo/FuturesFundingInfoRepositoryImpl1;

    .line 3071
    iget-object v1, p1, Lo/FuturesFundingInfoRepositoryImpl1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    .line 3113
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 3071
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x7f152ffa

    invoke-static {v2, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getBookTime()J

    move-result-wide v1

    .line 3073
    iget-object v5, p1, Lo/FuturesFundingInfoRepositoryImpl1;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3075
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getUpdatedTime()J

    move-result-wide v1

    .line 3076
    iget-object v5, p1, Lo/FuturesFundingInfoRepositoryImpl1;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3078
    iget-object v0, p1, Lo/FuturesFundingInfoRepositoryImpl1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/getChartData;

    invoke-direct {v1, p2}, Lo/getChartData;-><init>(Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3086
    iget-object v0, p1, Lo/FuturesFundingInfoRepositoryImpl1;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->getTpAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, ""

    const/4 v7, 0x2

    const v8, 0x7f155173

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 3089
    sget-object v1, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->getTpAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    invoke-static {v1, v7}, Lo/NestmmergeAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 3087
    :cond_4
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3086
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3092
    iget-object v0, p1, Lo/FuturesFundingInfoRepositoryImpl1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->getSlAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    const-string v9, "-"

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 3095
    sget-object v1, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->getSlAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    invoke-static {v1, v7}, Lo/NestmmergeAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 3093
    :cond_8
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3092
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3098
    iget-object v0, p1, Lo/FuturesFundingInfoRepositoryImpl1;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->getWorkingType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 3101
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->getWorkingType()Ljava/lang/String;

    move-result-object v2

    :cond_a
    const-string v1, "MARK_PRICE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f152aad

    .line 3102
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    const v1, 0x7f1534c2

    .line 3104
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_6

    .line 3099
    :cond_c
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3098
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3108
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 3113
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->getTpTrigger()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3114
    sget-object v1, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->getTpTriggerAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v1

    :cond_e
    :goto_7
    invoke-static {v5, v7}, Lo/NestmmergeAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 3115
    :cond_f
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->getSlTrigger()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3116
    sget-object v1, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->getSlTriggerAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v5, v1

    :cond_11
    :goto_8
    invoke-static {v5, v7}, Lo/NestmmergeAnnouncementLanguage;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3120
    :cond_12
    :goto_9
    iget-object v1, p1, Lo/FuturesFundingInfoRepositoryImpl1;->f:Landroid/widget/TextView;

    const-string v2, "FINISHED"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    .line 3123
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " USD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const v0, 0x7f152fff

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_b

    .line 3121
    :cond_14
    :goto_a
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3120
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lo/FuturesFundingInfoRepositoryImpl1;->c:Landroid/widget/TextView;

    invoke-static {p2, p1, p3}, Lo/FuturesPnlAnalysisTipsDialog;->d(Ljava/lang/String;Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;)V

    :cond_15
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 49
    new-instance p1, Lo/FuturesPnlAnalysisTipsDialog;

    invoke-direct {p1, p2}, Lo/FuturesPnlAnalysisTipsDialog;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
