.class final Lo/getOnTpslTypeChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyLeverageEnumCUSTOM;


# static fields
.field private static final a:Lo/getRoiStrategy;


# instance fields
.field private final b:Lo/getRoiStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/setREFRESH_FOOTER_PULLING;

    invoke-direct {v0}, Lo/setREFRESH_FOOTER_PULLING;-><init>()V

    sput-object v0, Lo/getOnTpslTypeChanged;->a:Lo/getRoiStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lo/getRoiStrategy;

    const/4 v1, 0x0

    .line 25
    invoke-static {}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault4;->c()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault4;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    sget-object v1, Lo/getOnTpslTypeChanged;->a:Lo/getRoiStrategy;

    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    new-instance v1, Lo/getTpslType;

    invoke-direct {v1, v0}, Lo/getTpslType;-><init>([Lo/getRoiStrategy;)V

    .line 28
    invoke-direct {p0, v1}, Lo/getOnTpslTypeChanged;-><init>(Lo/getRoiStrategy;)V

    return-void
.end method

.method private constructor <init>(Lo/getRoiStrategy;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/TrailingUpFeatureNoticeDialog;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRoiStrategy;

    iput-object p1, p0, Lo/getOnTpslTypeChanged;->b:Lo/getRoiStrategy;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;)Lo/StrategyLeverageEnumLEVERAGE_5_10;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/StrategyType;->c(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lo/getOnTpslTypeChanged;->b:Lo/getRoiStrategy;

    invoke-interface {v0, p1}, Lo/getRoiStrategy;->b(Ljava/lang/Class;)Lo/getEtTakeProfit;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lo/getEtTakeProfit;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lo/StrategyType;->c()Lo/getCopyClientStrategyId;

    move-result-object p1

    .line 5
    invoke-static {}, Lo/setSellOnStop;->a()Lo/updatePriceRange;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lo/getEtTakeProfit;->c()Lo/getDependentDataProvider;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lo/getTakeProfitTips;->b(Lo/getCopyClientStrategyId;Lo/updatePriceRange;Lo/getDependentDataProvider;)Lo/getTakeProfitTips;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lo/StrategyLeverageEnum;->d()Lo/setStopTriggerTypeChangedListener;

    move-result-object v3

    .line 12
    invoke-static {}, Lo/setREFRESH_FOOTER_REFRESHING;->e()Lo/setREFRESH_FOOTER_LOADING;

    move-result-object v4

    .line 13
    invoke-static {}, Lo/StrategyType;->c()Lo/getCopyClientStrategyId;

    move-result-object v5

    .line 15
    sget-object v0, Lo/getTabItemList;->d:[I

    invoke-interface {v2}, Lo/getEtTakeProfit;->d()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 18
    invoke-static {}, Lo/setSellOnStop;->a()Lo/updatePriceRange;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 19
    invoke-static {}, Lo/SpotGridTPSLWidget;->e()Lo/setupViews;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Class;Lo/getEtTakeProfit;Lo/setStopTriggerTypeChangedListener;Lo/setREFRESH_FOOTER_LOADING;Lo/getCopyClientStrategyId;Lo/updatePriceRange;Lo/setupViews;)Lo/getStopLossCheckStatus;

    move-result-object p1

    return-object p1
.end method
