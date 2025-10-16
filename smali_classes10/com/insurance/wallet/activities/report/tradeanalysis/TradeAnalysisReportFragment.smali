.class public final Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010\u000c\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onVisible",
        "onInvisible",
        "",
        "startExpourseTime",
        "J",
        "getStartExpourseTime",
        "()J",
        "setStartExpourseTime",
        "(J)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private startExpourseTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/onCheckedStateChangedListener;
    .locals 0

    .line 1043
    invoke-static {p0}, Lo/onCheckedStateChangedListener;->bind(Landroid/view/View;)Lo/onCheckedStateChangedListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 2042
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e17d9

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/addOnCheckedChangeListener;

    invoke-direct {p0}, Lo/addOnCheckedChangeListener;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2045
    new-instance p0, Lo/getInsetBottom;

    invoke-direct {p0}, Lo/getInsetBottom;-><init>()V

    .line 2048
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 2049
    new-instance v2, Lo/clearOnCheckedChangeListeners;

    invoke-direct {v2, v0, p0}, Lo/clearOnCheckedChangeListeners;-><init>(Lo/Rcolor;Lo/getInsetBottom;)V

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2046
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v0, v1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStartExpourseTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;->startExpourseTime:J

    return-wide v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 36
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 3041
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/updateIcon;

    invoke-direct {v3, p1}, Lo/updateIcon;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onInvisible()V
    .locals 17

    .line 60
    invoke-super/range {p0 .. p0}, Lcom/binance/base/uicomponents/Segment;->onInvisible()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 4062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotResult;

    .line 62
    instance-of v2, v1, Lo/getInsetBottom;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/getInsetBottom;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 63
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v4, "app_exposure_overview_wallet_report_trade"

    invoke-static {v2, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 5036
    iget-object v1, v1, Lo/getInsetBottom;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startSettling;

    const/4 v2, 0x1

    .line 64
    invoke-static {v1, v3, v2}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v7, v1

    .line 6052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;->startExpourseTime:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 7051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    return-void
.end method

.method public final onVisible()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onVisible()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;->startExpourseTime:J

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;->d:Ljava/util/Set;

    return-void
.end method

.method public final setStartExpourseTime(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;->startExpourseTime:J

    return-void
.end method
