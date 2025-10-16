.class public final Lcom/insurance/wallet/activities/report/flow/AssetsFlowAnalysisFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0017@\u0017X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/report/flow/AssetsFlowAnalysisFragment;",
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
        "Lo/getAppId$DropdropElements3;",
        "b",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "a",
        "",
        "startExposureTime",
        "J"
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
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private startExposureTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;
    .locals 1

    .line 2038
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;

    invoke-direct {v0, p0}, Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;)Lo/getAppId;
    .locals 9

    .line 1037
    new-instance v0, Lo/Rcolor;

    new-instance v1, Lo/FcmMessageService;

    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/view/View;

    invoke-direct {v1, v8}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    check-cast v1, Lo/Rdimen;

    new-instance p0, Lo/setShouldRemoveExpandedCorners;

    invoke-direct {p0}, Lo/setShouldRemoveExpandedCorners;-><init>()V

    invoke-direct {v0, v1, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1041
    new-instance p0, Lo/shouldExpandOnUpwardDrag;

    invoke-direct {p0}, Lo/shouldExpandOnUpwardDrag;-><init>()V

    .line 1044
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1045
    new-instance v2, Lo/shouldSkipHalfExpandedStateWhenDragging;

    invoke-direct {v2, v0, p0}, Lo/shouldSkipHalfExpandedStateWhenDragging;-><init>(Lo/Rcolor;Lo/shouldExpandOnUpwardDrag;)V

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 1042
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

    .line 27
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/flow/AssetsFlowAnalysisFragment;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 30
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 3035
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/setSkipCollapsed;

    invoke-direct {v3, p1}, Lo/setSkipCollapsed;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onInvisible()V
    .locals 16

    .line 56
    invoke-super/range {p0 .. p0}, Lcom/binance/base/uicomponents/Segment;->onInvisible()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/insurance/wallet/activities/report/flow/AssetsFlowAnalysisFragment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 4062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/shouldExpandOnUpwardDrag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/shouldExpandOnUpwardDrag;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 58
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "app_exposure_overview_wallet_report_inflow"

    invoke-static {v1, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 5025
    iget-object v0, v0, Lo/shouldExpandOnUpwardDrag;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v2, v1}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v0, ""

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 6052
    :goto_1
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v3, v2, Lcom/insurance/wallet/activities/report/flow/AssetsFlowAnalysisFragment;->startExposureTime:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 7051
    const-string v11, "df_9"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final onVisible()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onVisible()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/insurance/wallet/activities/report/flow/AssetsFlowAnalysisFragment;->startExposureTime:J

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

    .line 27
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/flow/AssetsFlowAnalysisFragment;->b:Ljava/util/Set;

    return-void
.end method
