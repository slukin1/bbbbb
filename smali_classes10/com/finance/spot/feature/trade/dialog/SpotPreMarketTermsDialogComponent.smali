.class public final Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000c\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "b",
        "Lo/insertArray;",
        "d",
        "Lo/insertArray;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements3;

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lo/insertArray;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->DropdropElements3:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements3;

    .line 42
    const-string v0, "spot_pre_market_guideline_introduction_and_rules"

    sput-object v0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->a:Ljava/lang/String;

    .line 43
    const-string v1, "spot_pre_market_guideline_description"

    sput-object v1, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->c:Ljava/lang/String;

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e11df

    .line 60
    iput v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->e:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 38
    sget-object v0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)Lkotlin/Unit;
    .locals 4

    .line 32090
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/about-legal/pre-market-terms-of-use"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/insertArray;ILandroid/graphics/Typeface;ILcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    .line 24080
    sget-object v0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->a:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 24081
    :cond_0
    sget-object v2, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->c:Ljava/lang/String;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p5

    .line 24083
    :goto_0
    iget-object p5, p0, Lo/insertArray;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/resetTyped;

    invoke-direct {v2, p1, p2}, Lo/resetTyped;-><init>(ILandroid/graphics/Typeface;)V

    .line 25288
    new-instance p1, Lo/setFocused;

    invoke-direct {p1, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 25289
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25290
    invoke-virtual {p1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 24083
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24088
    iget-object p0, p0, Lo/insertArray;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lo/typedHash;

    invoke-direct {p1, p3, p4}, Lo/typedHash;-><init>(ILcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V

    .line 26288
    new-instance p2, Lo/setFocused;

    invoke-direct {p2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 26289
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26290
    invoke-virtual {p2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 24088
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ILcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;Lo/setFocused;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27089
    new-instance v7, Lo/TypeKey;

    invoke-direct {v7, v0}, Lo/TypeKey;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V

    const/16 v8, 0x1e

    move-object/from16 v1, p2

    move/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 27092
    new-instance v15, Lo/untypedHash;

    invoke-direct {v15, v0}, Lo/untypedHash;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V

    const/16 v16, 0x1e

    move-object/from16 v9, p2

    move/from16 v10, p0

    invoke-static/range {v9 .. v16}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 27095
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 23098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22079
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/insertArray;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 29110
    iget-object p0, p0, Lo/insertArray;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 29111
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;
    .locals 0

    .line 33137
    sget-object p0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->PRE_MARKET:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    return-object p0
.end method

.method public static synthetic c(ILandroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 18014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 17084
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v1, 0x16

    int-to-float v1, v1

    .line 19014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v8, v3

    const/16 v9, 0x8

    move-object v3, p2

    move v4, p0

    move-object v5, p1

    .line 17084
    invoke-static/range {v3 .. v9}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 20014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 17085
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 21014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    move-object v3, p2

    .line 17085
    invoke-static/range {v3 .. v9}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 17086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ILcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31103
    new-instance v6, Lo/TokenBufferReadContext;

    invoke-direct {v6, p1}, Lo/TokenBufferReadContext;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V

    const/16 v7, 0x1e

    move-object v0, p2

    move v1, p0

    invoke-static/range {v0 .. v7}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 31106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)Lkotlin/Unit;
    .locals 4

    .line 30104
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/about-legal/pre-market-terms-of-use"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 14113
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 14114
    const-string v1, "module"

    const-string v2, "header"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14115
    const-string v1, "df_source"

    const-string v2, "spot"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14113
    const-string v1, "pre_market_guidelines_ok"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 14117
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 14118
    sget-object p1, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    .line 15137
    sget-object p1, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->PRE_MARKET:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    .line 14118
    invoke-static {p1}, Lo/addWinners;->d(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 16074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14120
    new-instance v0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements2;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements2;

    if-eqz p1, :cond_0

    .line 14118
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 14131
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 14132
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13096
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)Lkotlin/Unit;
    .locals 4

    .line 28093
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/risk-warning"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 65
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-static {p1}, Lo/insertArray;->bind(Landroid/view/View;)Lo/insertArray;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->d:Lo/insertArray;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 34073
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 34074
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 34075
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 34077
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    sget-object v1, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v0, v1, p2, v4}, Lo/NestmclearIcon;->d(Lo/NestmclearIcon;Ljava/util/List;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v7, 0x0

    .line 35074
    invoke-static {v0, p2, v7, v8}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p2

    .line 34079
    new-instance v9, Lo/isVisibleForView;

    new-instance v10, Lo/resetUntyped;

    move-object v0, v10

    move-object v1, p1

    move v4, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/resetUntyped;-><init>(Lo/insertArray;ILandroid/graphics/Typeface;ILcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V

    invoke-direct {v9, v10}, Lo/isVisibleForView;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/ViewMatcherSingle;

    invoke-direct {v0}, Lo/ViewMatcherSingle;-><init>()V

    .line 34096
    new-instance v1, Lo/ViewMatcherMulti;

    invoke-direct {v1, v0}, Lo/ViewMatcherMulti;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p2, v9, v1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p2

    .line 34098
    invoke-virtual {p0, p2}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 34100
    iget-object p2, p1, Lo/insertArray;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34102
    iget-object p2, p1, Lo/insertArray;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/Linked;

    invoke-direct {v0, v6, p0}, Lo/Linked;-><init>(ILcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V

    const v1, 0x7f1553d2

    .line 37274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 38288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 38289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 34102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34107
    iget-object p2, p1, Lo/insertArray;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34109
    iget-object p2, p1, Lo/insertArray;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/parentOrCopy;

    invoke-direct {v0, p1}, Lo/parentOrCopy;-><init>(Lo/insertArray;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34112
    iget-object p1, p1, Lo/insertArray;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/isTyped;

    invoke-direct {p2, p0}, Lo/isTyped;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V

    const/4 v0, 0x1

    invoke-static {p1, v7, v8, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->e:I

    return v0
.end method
