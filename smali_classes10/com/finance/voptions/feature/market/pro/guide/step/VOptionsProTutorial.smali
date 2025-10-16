.class public final Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;,
        Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;,
        Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0002+,B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001a\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J$\u0010$\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020\u0008J\u0008\u0010*\u001a\u00020\u0008H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;",
        "",
        "context",
        "Landroid/content/Context;",
        "calcHolder",
        "Lcom/finance/voptions/feature/calculator/CalcHolder;",
        "goTrade",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/finance/voptions/feature/calculator/CalcHolder;Lkotlin/jvm/functions/Function0;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getCalcHolder",
        "()Lcom/finance/voptions/feature/calculator/CalcHolder;",
        "getGoTrade",
        "()Lkotlin/jvm/functions/Function0;",
        "marketSteps",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$Step;",
        "getMarketSteps",
        "()Ljava/util/List;",
        "marketSteps$delegate",
        "Lkotlin/Lazy;",
        "tradeSteps",
        "getTradeSteps",
        "tradeSteps$delegate",
        "getSteps",
        "guiderType",
        "Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;",
        "getGuider",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "setGuider",
        "",
        "guider",
        "createStepGuider",
        "start",
        "window",
        "Landroid/view/Window;",
        "source",
        "",
        "isShowUserLanding",
        "canStartTradeGuide",
        "Companion",
        "GuiderType",
        "finance-biz-voptions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field public static final d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;

.field private static g:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field private static j:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;


# instance fields
.field public a:Landroid/content/Context;

.field final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;

    .line 69
    const-string v0, ""

    sput-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    new-instance p1, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {p1, p0}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault12;-><init>(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->h:Lkotlin/Lazy;

    .line 191
    new-instance p1, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {p1}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault9;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->i:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;-><init>(Landroid/content/Context;Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
    .locals 3

    .line 269
    new-instance v0, Lo/AssetInfo;

    invoke-direct {v0}, Lo/AssetInfo;-><init>()V

    .line 51294
    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 51238
    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 51294
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51132
    :cond_1
    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51068
    :goto_0
    iput-object v1, v0, Lo/AssetInfo;->c:Ljava/util/List;

    .line 271
    new-instance v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;

    invoke-direct {v1, p1, p0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;-><init>(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)V

    check-cast v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 51074
    iput-object v1, v0, Lo/AssetInfo;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 340
    invoke-virtual {v0}, Lo/AssetInfo;->e()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)Ljava/util/List;
    .locals 0

    .line 51129
    iget-object p0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;Landroid/view/Window;Ljava/lang/String;I)V
    .locals 0

    .line 343
    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->b(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;Landroid/view/Window;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)Lkotlin/Unit;
    .locals 0

    .line 51146
    iget-object p0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->d()V

    .line 51147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 3

    .line 51154
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getEventRefresh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/getEventRefresh;-><init>(Z)V

    .line 51085
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return v2
.end method

.method public static final synthetic c()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
    .locals 1

    .line 58
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->g:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 66

    const v0, 0x7f155f4a

    .line 51209
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51210
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v49, v15

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v59, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffffff

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v31}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0xd2

    int-to-float v1, v1

    .line 51041
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v4, v59

    .line 51487
    iput v2, v4, Lo/MyLineChartMarker;->D:I

    .line 51495
    iput-boolean v3, v4, Lo/MyLineChartMarker;->q:Z

    .line 51532
    iput-boolean v3, v4, Lo/MyLineChartMarker;->t:Z

    const/4 v2, 0x0

    .line 51518
    iput-boolean v2, v4, Lo/MyLineChartMarker;->g:Z

    const/16 v5, 0x50

    .line 51507
    iput v5, v4, Lo/MyLineChartMarker;->e:I

    const v6, 0x800003

    .line 51510
    iput v6, v4, Lo/MyLineChartMarker;->a:I

    const/16 v7, 0x8

    .line 51537
    iput v7, v4, Lo/MyLineChartMarker;->y:I

    .line 51218
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v7

    .line 51049
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v3, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    neg-float v9, v9

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    .line 51218
    invoke-direct {v8, v9, v10, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51527
    iput-object v8, v4, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 51541
    iput v8, v4, Lo/MyLineChartMarker;->v:I

    .line 51220
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51209
    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/CharSequence;

    .line 51204
    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v32, v0

    const-string v33, "step_pro_trade_transfer"

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0x7ef1fa

    const/16 v58, 0x0

    invoke-direct/range {v32 .. v58}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f155f48    # 1.985497E38f

    .line 51227
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51228
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v56, v15

    move-object v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffffff

    const/16 v38, 0x0

    invoke-direct/range {v8 .. v38}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51052
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v1, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 51498
    iput v8, v7, Lo/MyLineChartMarker;->D:I

    .line 51506
    iput-boolean v3, v7, Lo/MyLineChartMarker;->q:Z

    .line 51543
    iput-boolean v3, v7, Lo/MyLineChartMarker;->t:Z

    .line 51529
    iput-boolean v2, v7, Lo/MyLineChartMarker;->g:Z

    .line 51518
    iput v5, v7, Lo/MyLineChartMarker;->e:I

    .line 51521
    iput v6, v7, Lo/MyLineChartMarker;->a:I

    const/16 v5, 0x8

    .line 51548
    iput v5, v7, Lo/MyLineChartMarker;->y:I

    const/4 v5, 0x7

    .line 51550
    iput v5, v7, Lo/MyLineChartMarker;->v:I

    .line 51237
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51227
    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/CharSequence;

    .line 51222
    new-instance v4, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v39, v4

    const-string v40, "step_pro_trade_amount"

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x1

    const/16 v52, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x7ef1fa

    const/16 v65, 0x0

    invoke-direct/range {v39 .. v65}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f155f49

    .line 51244
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51245
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v54, v15

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x7ffffff

    const/16 v36, 0x0

    invoke-direct/range {v6 .. v36}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51061
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51507
    iput v1, v2, Lo/MyLineChartMarker;->D:I

    const/4 v1, 0x0

    .line 51515
    iput-boolean v1, v2, Lo/MyLineChartMarker;->q:Z

    .line 51552
    iput-boolean v3, v2, Lo/MyLineChartMarker;->t:Z

    .line 51538
    iput-boolean v1, v2, Lo/MyLineChartMarker;->g:Z

    const/16 v1, 0x30

    .line 51527
    iput v1, v2, Lo/MyLineChartMarker;->e:I

    const/16 v1, 0x8

    .line 51556
    iput v1, v2, Lo/MyLineChartMarker;->y:I

    .line 51558
    iput v1, v2, Lo/MyLineChartMarker;->v:I

    .line 51253
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51244
    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/CharSequence;

    .line 51239
    new-instance v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v37, v1

    const-string v38, "step_pro_trade_position"

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const v62, 0x7ef1fa

    const/16 v63, 0x0

    invoke-direct/range {v37 .. v63}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    aput-object v4, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 51203
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V
    .locals 1

    .line 262
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 264
    sput-object p1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->j:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-void

    .line 262
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 263
    :cond_1
    sput-object p1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->g:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)Z
    .locals 3

    .line 51178
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getEventRefresh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getEventRefresh;-><init>(Z)V

    .line 51087
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 51179
    iget-object p0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->c(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
    .locals 1

    .line 255
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 257
    sget-object p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->j:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-object p0

    .line 255
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 256
    :cond_1
    sget-object p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->g:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)Ljava/util/List;
    .locals 79

    move-object/from16 v0, p0

    const v1, 0x7f155f4b

    .line 1091
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1092
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v50, v15

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v60, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffffff

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xd2

    int-to-float v2, v2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v5, v60

    .line 3474
    iput v3, v5, Lo/MyLineChartMarker;->D:I

    .line 4481
    iput-boolean v4, v5, Lo/MyLineChartMarker;->q:Z

    .line 5517
    iput-boolean v4, v5, Lo/MyLineChartMarker;->t:Z

    const/16 v3, 0x50

    .line 6490
    iput v3, v5, Lo/MyLineChartMarker;->e:I

    const v6, 0x800003

    .line 7492
    iput v6, v5, Lo/MyLineChartMarker;->a:I

    .line 8502
    iput-boolean v7, v5, Lo/MyLineChartMarker;->g:Z

    const/16 v8, 0x8

    .line 9518
    iput v8, v5, Lo/MyLineChartMarker;->y:I

    const-wide/16 v9, 0x12c

    .line 10512
    iput-wide v9, v5, Lo/MyLineChartMarker;->i:J

    .line 1101
    new-instance v9, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault11;

    invoke-direct {v9, v0}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault11;-><init>(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)V

    .line 11513
    iput-object v9, v5, Lo/MyLineChartMarker;->m:Lkotlin/jvm/functions/Function0;

    .line 1104
    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x5

    int-to-float v11, v10

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    neg-float v12, v12

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    const/4 v14, 0x2

    int-to-float v15, v14

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v4, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    int-to-float v14, v14

    const/4 v15, 0x0

    .line 1104
    invoke-direct {v9, v12, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15506
    iput-object v9, v5, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 1105
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1091
    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/CharSequence;

    .line 1086
    new-instance v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v33, v1

    const-string v34, "step_pro_underlying"

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x7ef1fa

    const/16 v59, 0x0

    invoke-direct/range {v33 .. v59}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f155f47

    .line 1112
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1117
    new-instance v9, Lo/MyLineChartMarker;

    move-object/from16 v66, v9

    move-object/from16 v18, v9

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v47, 0x7ffffff

    invoke-direct/range {v18 .. v48}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v2, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 17474
    iput v12, v9, Lo/MyLineChartMarker;->D:I

    .line 18481
    iput-boolean v4, v9, Lo/MyLineChartMarker;->q:Z

    .line 19517
    iput-boolean v4, v9, Lo/MyLineChartMarker;->t:Z

    .line 20502
    iput-boolean v7, v9, Lo/MyLineChartMarker;->g:Z

    const/16 v12, 0x30

    .line 21490
    iput v12, v9, Lo/MyLineChartMarker;->e:I

    .line 22492
    iput v6, v9, Lo/MyLineChartMarker;->a:I

    .line 1125
    new-instance v13, Landroid/graphics/RectF;

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v4, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    int-to-float v14, v14

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    neg-float v10, v10

    const/16 v3, 0x32

    int-to-float v3, v3

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    neg-float v3, v3

    .line 1125
    invoke-direct {v13, v14, v15, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26506
    iput-object v13, v9, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 27518
    iput v8, v9, Lo/MyLineChartMarker;->y:I

    .line 1127
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1112
    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/CharSequence;

    .line 1107
    new-instance v3, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v49, v3

    const-string v50, "step_pro_symbol_list"

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x1

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    new-instance v5, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault10;

    move-object/from16 v72, v5

    invoke-direct {v5}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault10;-><init>()V

    const/16 v73, 0x0

    const v74, 0x5ef1fa

    const/16 v75, 0x0

    invoke-direct/range {v49 .. v75}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f155f46

    .line 1134
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1140
    new-instance v6, Lo/MyLineChartMarker;

    move-object/from16 v69, v6

    move-object/from16 v21, v6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x7ffffff

    invoke-direct/range {v21 .. v51}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 29474
    iput v9, v6, Lo/MyLineChartMarker;->D:I

    .line 30481
    iput-boolean v4, v6, Lo/MyLineChartMarker;->q:Z

    .line 31517
    iput-boolean v4, v6, Lo/MyLineChartMarker;->t:Z

    .line 32502
    iput-boolean v7, v6, Lo/MyLineChartMarker;->g:Z

    .line 1145
    new-instance v9, Landroid/graphics/RectF;

    .line 33029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    neg-float v10, v10

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 1145
    invoke-direct {v9, v15, v10, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35506
    iput-object v9, v6, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 36490
    iput v12, v6, Lo/MyLineChartMarker;->e:I

    const v9, 0x800003

    .line 37492
    iput v9, v6, Lo/MyLineChartMarker;->a:I

    .line 38518
    iput v8, v6, Lo/MyLineChartMarker;->y:I

    const-wide/16 v9, 0xc8

    .line 39512
    iput-wide v9, v6, Lo/MyLineChartMarker;->i:J

    .line 1150
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1134
    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/CharSequence;

    .line 1085
    new-instance v5, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault13;

    move-object/from16 v75, v5

    invoke-direct {v5, v0}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault13;-><init>(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)V

    .line 1129
    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v52, v0

    const-string v53, "step_pro_calc_entry"

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x1

    const/16 v64, 0x1

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const v77, 0x5ef1fa

    const/16 v78, 0x0

    invoke-direct/range {v52 .. v78}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f155f44

    .line 1157
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1158
    new-instance v6, Lo/MyLineChartMarker;

    move-object/from16 v69, v6

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v51}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v2, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 41474
    iput v11, v6, Lo/MyLineChartMarker;->D:I

    .line 42481
    iput-boolean v4, v6, Lo/MyLineChartMarker;->q:Z

    .line 43517
    iput-boolean v4, v6, Lo/MyLineChartMarker;->t:Z

    .line 44502
    iput-boolean v7, v6, Lo/MyLineChartMarker;->g:Z

    .line 45490
    iput v12, v6, Lo/MyLineChartMarker;->e:I

    const v11, 0x800005

    .line 46496
    iput v11, v6, Lo/MyLineChartMarker;->c:I

    const/16 v11, -0x28

    int-to-float v11, v11

    .line 47029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 48498
    iput v11, v6, Lo/MyLineChartMarker;->b:I

    .line 49518
    iput v8, v6, Lo/MyLineChartMarker;->y:I

    .line 50512
    iput-wide v9, v6, Lo/MyLineChartMarker;->i:J

    .line 1168
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1157
    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/CharSequence;

    .line 1152
    new-instance v5, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v52, v5

    const-string v53, "step_calc_panel"

    const/16 v75, 0x0

    const v77, 0x7ef1fa

    invoke-direct/range {v52 .. v78}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f150064

    .line 1175
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f155f45

    .line 1176
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 1177
    new-instance v10, Lo/MyLineChartMarker;

    move-object/from16 v69, v10

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v51}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v2, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51475
    iput v2, v10, Lo/MyLineChartMarker;->D:I

    .line 51483
    iput-boolean v4, v10, Lo/MyLineChartMarker;->q:Z

    .line 51520
    iput-boolean v4, v10, Lo/MyLineChartMarker;->t:Z

    .line 51506
    iput-boolean v7, v10, Lo/MyLineChartMarker;->g:Z

    const/16 v2, 0x50

    .line 51495
    iput v2, v10, Lo/MyLineChartMarker;->e:I

    const v2, 0x800003

    .line 51498
    iput v2, v10, Lo/MyLineChartMarker;->a:I

    .line 1184
    new-instance v2, Landroid/graphics/RectF;

    const/16 v11, 0xa

    int-to-float v11, v11

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    const/16 v12, 0x1e

    int-to-float v12, v12

    .line 51037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    neg-float v12, v12

    .line 1184
    invoke-direct {v2, v11, v12, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51515
    iput-object v2, v10, Lo/MyLineChartMarker;->o:Landroid/graphics/RectF;

    .line 51528
    iput v8, v10, Lo/MyLineChartMarker;->y:I

    .line 1186
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1176
    move-object/from16 v55, v9

    check-cast v55, Ljava/lang/CharSequence;

    .line 1175
    move-object/from16 v57, v6

    check-cast v57, Ljava/lang/CharSequence;

    .line 1170
    new-instance v2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v52, v2

    const-string v53, "step_pro_calc_pnl"

    const v77, 0x7ef1ea

    invoke-direct/range {v52 .. v78}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    aput-object v1, v6, v7

    aput-object v3, v6, v4

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v2, v6, v0

    .line 1085
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 58
    sput-object p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->c:Ljava/lang/String;

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 356
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final b(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;Landroid/view/Window;Ljava/lang/String;)V
    .locals 3

    .line 344
    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->e(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 345
    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->d(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V

    .line 347
    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->TRADE:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 51411
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->c:Ljava/lang/String;

    const-string v2, "step_pro_calc_pnl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->e(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51107
    iget-object p3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    invoke-interface {p3}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->b()V

    .line 51108
    invoke-virtual {p1, v1, p2}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(ILandroid/view/Window;)V

    return-void

    .line 349
    :cond_1
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    if-ne p1, v0, :cond_2

    .line 350
    sget-object v0, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    invoke-virtual {v0, p3}, Lo/createOrderListRequestdefault;->a(Ljava/lang/String;)V

    .line 351
    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->e(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51108
    iget-object p3, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    invoke-interface {p3}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->b()V

    .line 51109
    invoke-virtual {p1, v1, p2}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(ILandroid/view/Window;)V

    :cond_2
    return-void
.end method
