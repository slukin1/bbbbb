.class public abstract Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;
.super Lo/CreateSpotlightComponentKtloadKLineImage11;
.source "SourceFile"


# instance fields
.field private a:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

.field private final b:Ljava/lang/String;

.field private c:Lo/setMatchedCount;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 26
    invoke-direct {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;-><init>()V

    .line 36
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a71

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->b:Ljava/lang/String;

    const v0, 0x7f0e081d

    .line 38
    iput v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->f:I

    .line 40
    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->values()[Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 118
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 41
    new-instance v5, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 40
    iput-object v1, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->i:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->d:Ljava/util/List;

    .line 53
    iget v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->j:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    iput-object v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->g:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;I)Lkotlin/Unit;
    .locals 0

    .line 8090
    iput-object p1, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->a:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    .line 8091
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->a()V

    .line 8092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lkotlin/Lazy;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2036
    iget-object p2, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->b:Ljava/lang/String;

    .line 3060
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1068
    invoke-virtual {p0, p2, p1}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;)Ljava/lang/CharSequence;
    .locals 2

    .line 9061
    new-instance v0, Lo/SpotlightWidget221;

    invoke-direct {v0, p0}, Lo/SpotlightWidget221;-><init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;)V

    const p0, 0x7f152a66

    .line 10274
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 11288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, p0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 11289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lo/setFocused;)Lkotlin/Unit;
    .locals 11

    .line 5062
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5063
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f060074

    invoke-static {v1, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 5063
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 5064
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v10, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 5064
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 5065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Landroid/view/View;)V
    .locals 0

    .line 12107
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->g()V

    .line 12108
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;I)Lkotlin/Unit;
    .locals 0

    .line 18098
    iput p2, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->j:I

    .line 18099
    iput-object p1, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->g:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    .line 18100
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->a()V

    .line 18101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;J)Ljava/lang/String;
    .locals 1

    .line 16077
    sget-object v0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object p0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->g:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    .line 17185
    iget-object p0, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;->e:Ljava/lang/String;

    .line 16077
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getContentBitmap;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 16078
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lkotlin/Lazy;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 14036
    iget-object p2, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->b:Ljava/lang/String;

    .line 15060
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 13071
    invoke-virtual {p0, p2, p1}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final I()Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->a:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    return-object v0
.end method

.method protected final K()Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->g:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 50
    iget v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->h:I

    return v0
.end method

.method protected final a(J)Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->g:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    .line 19185
    iget-object v0, v0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;->e:Ljava/lang/String;

    .line 113
    invoke-static {v0, p1, p2}, Lo/getContentBitmap;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public final aP_()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 56
    invoke-super {p0, p1, p2}, Lo/CreateSpotlightComponentKtloadKLineImage11;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-static {p1}, Lo/setMatchedCount;->bind(Landroid/view/View;)Lo/setMatchedCount;

    move-result-object p1

    iput-object p1, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->c:Lo/setMatchedCount;

    if-eqz p1, :cond_0

    .line 60
    new-instance p2, Lo/SearchWidgetonCreate1;

    invoke-direct {p2, p0}, Lo/SearchWidgetonCreate1;-><init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 67
    iget-object v0, p1, Lo/setMatchedCount;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SmartBannerDialogFragmentonClickItem1;

    invoke-direct {v1, p0, p2}, Lo/SmartBannerDialogFragmentonClickItem1;-><init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lkotlin/Lazy;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 70
    iget-object v0, p1, Lo/setMatchedCount;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SmartBannerDataBlockrefresh1;

    invoke-direct {v1, p0, p2}, Lo/SmartBannerDataBlockrefresh1;-><init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lkotlin/Lazy;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 74
    iget-object p2, p1, Lo/setMatchedCount;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    .line 76
    new-instance v0, Lo/CreateSpotlightComponentKtloadKLineImage1;

    invoke-direct {v0, p0}, Lo/CreateSpotlightComponentKtloadKLineImage1;-><init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;)V

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->setMarkerTimestampFormatter(Lkotlin/jvm/functions/Function1;)V

    .line 81
    new-instance v0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111$DropdropElements4;

    invoke-direct {v0, p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111$DropdropElements4;-><init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;)V

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->setXAxisValueFormatter(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 89
    iget-object p2, p1, Lo/setMatchedCount;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;

    new-instance v0, Lo/SmartBannerDialogFragment;

    invoke-direct {v0, p0}, Lo/SmartBannerDialogFragment;-><init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;)V

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;->setOnCondition1SelectListener(Lkotlin/jvm/functions/Function2;)V

    .line 94
    iget-object v1, p1, Lo/setMatchedCount;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;

    .line 95
    iget-object v2, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->i:Ljava/util/List;

    .line 96
    iget v3, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->j:I

    const/4 v4, 0x0

    .line 94
    new-instance v5, Lo/CreateSmartBannerComponentKtpostTaskDone1;

    invoke-direct {v5, p0}, Lo/CreateSmartBannerComponentKtpostTaskDone1;-><init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;)V

    new-instance v6, Lo/SpotlightWidget211;

    invoke-direct {v6}, Lo/SpotlightWidget211;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;->setupCondition2$default(Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 106
    iget-object p1, p1, Lo/setMatchedCount;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/SpotlightWidget2;

    invoke-direct {p2, p0}, Lo/SpotlightWidget2;-><init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public abstract b(F)Ljava/lang/String;
.end method

.method public final c(I)V
    .locals 0

    .line 50
    iput p1, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->h:I

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 38
    iget v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->f:I

    return v0
.end method

.method public final d(Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->a:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    return-void
.end method

.method public abstract g()V
.end method

.method public final i()Lo/setMatchedCount;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->c:Lo/setMatchedCount;

    return-object v0
.end method
