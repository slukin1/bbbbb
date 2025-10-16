.class public final Lo/getRemittanceAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getLeftTitleButtonClickListener;
.implements Lo/FeedbackDialogArguments;
.implements Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getLeftTitleButtonClickListener;",
        "Lo/FeedbackDialogArguments;",
        "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static j:B = -0x3bt

.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field public final a:Lo/KitLineChart;

.field private b:Landroid/view/View;

.field private c:Lo/setCertSn;

.field public final d:Lkotlin/Lazy;

.field public final e:Lo/getDigitalWallet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDigitalWallet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;

.field private g:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;

.field private i:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/getDigitalWallet;Lo/KitLineChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDigitalWallet<",
            "TT;>;",
            "Lo/KitLineChart;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemittanceAmount;->e:Lo/getDigitalWallet;

    iput-object p2, p0, Lo/getRemittanceAmount;->a:Lo/KitLineChart;

    .line 41
    invoke-direct {p0}, Lo/getRemittanceAmount;->d()Lo/setCertSn;

    move-result-object p1

    iput-object p1, p0, Lo/getRemittanceAmount;->c:Lo/setCertSn;

    .line 44
    new-instance p1, Lo/RemittancePayResult;

    invoke-direct {p1, p0}, Lo/RemittancePayResult;-><init>(Lo/getRemittanceAmount;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRemittanceAmount;->f:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lo/RemittanceCountryCreator;

    invoke-direct {p1, p0}, Lo/RemittanceCountryCreator;-><init>(Lo/getRemittanceAmount;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRemittanceAmount;->h:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lo/SurveyViewModelsubmitFeedback3;

    invoke-direct {p1, p0}, Lo/SurveyViewModelsubmitFeedback3;-><init>(Lo/getRemittanceAmount;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRemittanceAmount;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/slot/widget/android/core/WidgetModel;Lo/getRemittanceAmount;Lkotlin/jvm/functions/Function3;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 1

    .line 7195
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 7196
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getParameter()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    .line 8044
    :cond_1
    iget-object p0, p1, Lo/getRemittanceAmount;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTvEndText;

    .line 7200
    invoke-interface {p0}, Lo/getTvEndText;->getDeclaredType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 7201
    const-class p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7202
    check-cast p3, Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7204
    :cond_2
    sget-object p1, Lo/setTransparent;->INSTANCE:Lo/setTransparent;

    invoke-static {}, Lo/setTransparent;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7207
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p0, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7212
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 13216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getRemittanceAmount;Lo/setRightTitleButtonDrawable;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)Lkotlin/Unit;
    .locals 0

    .line 10014
    iget-object p1, p1, Lo/setRightTitleButtonDrawable;->c:Ljava/lang/String;

    .line 12047
    iget-object p1, p0, Lo/getRemittanceAmount;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CommonBottomSheetDialogFragment;

    if-eqz p1, :cond_0

    .line 11223
    iget-object p0, p0, Lo/getRemittanceAmount;->a:Lo/KitLineChart;

    check-cast p0, Lo/setPointClickEnable;

    :cond_0
    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 9148
    invoke-static {p2, p1, p1, p1, p0}, Lo/BiometricSettingActivityARouterAutowired;->e(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZZZI)V

    .line 9149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getRemittanceAmount;)Lo/CommonBottomSheetDialogFragment;
    .locals 1

    .line 6044
    iget-object v0, p0, Lo/getRemittanceAmount;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTvEndText;

    .line 5048
    iget-object p0, p0, Lo/getRemittanceAmount;->e:Lo/getDigitalWallet;

    check-cast p0, Lo/getTvToText;

    invoke-interface {v0, p0}, Lo/getTvEndText;->getWidgetMenu(Lo/getTvToText;)Lo/CommonBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getRemittanceAmount;)Ljava/util/List;
    .locals 1

    .line 3045
    iget-object p0, p0, Lo/getRemittanceAmount;->a:Lo/KitLineChart;

    .line 4018
    iget-object p0, p0, Lo/KitLineChart;->h:Ljava/lang/String;

    .line 3045
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ListBottomSheetDialogFragmentDialogMode;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getRemittanceAmount;)Lo/getTvEndText;
    .locals 1

    .line 1044
    iget-object p0, p0, Lo/getRemittanceAmount;->a:Lo/KitLineChart;

    .line 2018
    iget-object p0, p0, Lo/KitLineChart;->h:Ljava/lang/String;

    .line 1044
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ListBottomSheetDialogFragmentDialogMode;->a(Ljava/lang/String;Landroid/content/Context;)Lo/getTvEndText;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lo/setCertSn;
    .locals 18

    move-object/from16 v0, p0

    .line 118
    iget-object v1, v0, Lo/getRemittanceAmount;->c:Lo/setCertSn;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lo/getRemittanceAmount;->a:Lo/KitLineChart;

    .line 15022
    iget-object v1, v1, Lo/KitLineChart;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KitLongClickImageButton;

    .line 14058
    invoke-interface {v1}, Lo/KitLongClickImageButton;->b()Lcom/slot/widget/android/core/WidgetModel;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 120
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 121
    :goto_0
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 123
    :goto_1
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    .line 124
    :goto_2
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v10, v2

    goto :goto_3

    :cond_4
    const/16 v10, 0x8

    .line 125
    :goto_3
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v11, v2

    .line 126
    :goto_4
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v12, v3

    goto :goto_5

    :cond_6
    move-object v12, v2

    .line 127
    :goto_5
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v3

    goto :goto_6

    :cond_7
    move-object v13, v2

    .line 128
    :goto_6
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v14, v3

    goto :goto_7

    :cond_8
    move-object v14, v1

    .line 129
    :goto_7
    const-string v15, ""

    .line 119
    new-instance v1, Lo/setCertSn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lo/setCertSn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/binance/base/adapter/components/EditState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method

.method private k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/getRemittanceAmount;->j:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CreatePinActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 80
    iget-object v0, p0, Lo/getRemittanceAmount;->b:Landroid/view/View;

    if-nez v0, :cond_11

    .line 19051
    iget-object v0, p0, Lo/getRemittanceAmount;->c:Lo/setCertSn;

    if-nez v0, :cond_0

    .line 19052
    invoke-direct {p0}, Lo/getRemittanceAmount;->d()Lo/setCertSn;

    move-result-object v0

    iput-object v0, p0, Lo/getRemittanceAmount;->c:Lo/setCertSn;

    .line 19054
    :cond_0
    iget-object v0, p0, Lo/getRemittanceAmount;->c:Lo/setCertSn;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 20080
    iget v0, v0, Lo/setCertSn;->n:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 19054
    :goto_0
    iget-object v2, p0, Lo/getRemittanceAmount;->c:Lo/setCertSn;

    if-eqz v2, :cond_2

    .line 21081
    iget v1, v2, Lo/setCertSn;->i:I

    .line 22058
    :cond_2
    invoke-static {}, Lo/ListBottomSheetDialogFragmentDialogMode;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lo/getRemittanceAmount;->c:Lo/setCertSn;

    if-eqz v3, :cond_3

    .line 23076
    iget-object v3, v3, Lo/setCertSn;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 22058
    :cond_3
    const-string v3, ""

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 22059
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    .line 22060
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTvStartText;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/setTvStartText;->getRender()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lo/isPreAuthPay;

    if-eqz v1, :cond_6

    check-cast v0, Lo/isPreAuthPay;

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, v6}, Lo/isPreAuthPay;->a(Landroid/view/ViewGroup;I)Lo/setCashierId;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22061
    iput-object p1, p0, Lo/getRemittanceAmount;->i:Lo/setCashierId;

    goto :goto_5

    .line 22064
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setTvStartText;

    invoke-interface {v5}, Lo/setTvStartText;->getWidth()I

    move-result v7

    if-ne v7, v0, :cond_8

    invoke-interface {v5}, Lo/setTvStartText;->getHeight()I

    move-result v5

    if-ne v5, v1, :cond_8

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    check-cast v4, Lo/setTvStartText;

    if-eqz v4, :cond_b

    .line 22065
    invoke-interface {v4}, Lo/setTvStartText;->getRender()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/isPreAuthPay;

    if-eqz v1, :cond_a

    check-cast v0, Lo/isPreAuthPay;

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, v6}, Lo/isPreAuthPay;->a(Landroid/view/ViewGroup;I)Lo/setCashierId;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22066
    iput-object p1, p0, Lo/getRemittanceAmount;->i:Lo/setCashierId;

    .line 22073
    :cond_b
    :goto_5
    iget-object p1, p0, Lo/getRemittanceAmount;->i:Lo/setCashierId;

    if-eqz p1, :cond_e

    sget-object v0, Lo/KitDatePickerPeriodView;->INSTANCE:Lo/KitDatePickerPeriodView;

    iget-object v0, p0, Lo/getRemittanceAmount;->e:Lo/getDigitalWallet;

    check-cast v0, Lo/getTvToText;

    invoke-static {v0}, Lo/KitDatePickerPeriodView;->a(Lo/getTvToText;)Lo/setPointClickEnable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v3

    :goto_6
    instance-of v1, v0, Lo/getTvStartuikit_binanceRelease;

    if-eqz v1, :cond_d

    check-cast v0, Lo/getTvStartuikit_binanceRelease;

    goto :goto_7

    :cond_d
    move-object v0, v3

    .line 24037
    :goto_7
    iput-object v0, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 22074
    :cond_e
    iget-object p1, p0, Lo/getRemittanceAmount;->i:Lo/setCashierId;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lo/getRemittanceAmount;->c:Lo/setCertSn;

    .line 25035
    iput-object v0, p1, Lo/setCashierId;->i:Lo/setCertSn;

    .line 22075
    :cond_f
    iget-object p1, p0, Lo/getRemittanceAmount;->i:Lo/setCashierId;

    if-eqz p1, :cond_10

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    :cond_10
    iput-object v3, p0, Lo/getRemittanceAmount;->b:Landroid/view/View;

    .line 22076
    iget-object p1, p0, Lo/getRemittanceAmount;->i:Lo/setCashierId;

    if-eqz p1, :cond_11

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 83
    :cond_11
    iget-object p1, p0, Lo/getRemittanceAmount;->b:Landroid/view/View;

    if-eqz p1, :cond_12

    return-object p1

    .line 87
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "itemView is null, please check the createView method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;IILandroid/content/Context;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
            "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5<",
            "*>;II",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/BiometricSettingActivity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x2

    .line 142
    rem-int v3, v2, v2

    sget v3, Lo/getRemittanceAmount;->n:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRemittanceAmount;->o:I

    rem-int/2addr v3, v2

    .line 16047
    iget-object v3, v0, Lo/getRemittanceAmount;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonBottomSheetDialogFragment;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 142
    sget v6, Lo/getRemittanceAmount;->o:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRemittanceAmount;->n:I

    rem-int/2addr v6, v2

    .line 139
    invoke-interface {v3}, Lo/CommonBottomSheetDialogFragment;->d()Ljava/util/List;

    move-result-object v3

    .line 142
    sget v6, Lo/getRemittanceAmount;->n:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRemittanceAmount;->o:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_1

    div-int/lit8 v6, v4, 0x3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 140
    :cond_1
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 142
    sget v7, Lo/getRemittanceAmount;->n:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRemittanceAmount;->o:I

    rem-int/2addr v7, v2

    const-string v8, "&*+,"

    if-eqz v7, :cond_3

    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setRightTitleButtonDrawable;

    .line 17011
    iget v9, v7, Lo/setRightTitleButtonDrawable;->d:I

    .line 144
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_2

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-direct {v0, v8, v9}, Lo/getRemittanceAmount;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v8, v9, v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 18009
    :goto_3
    iget v12, v7, Lo/setRightTitleButtonDrawable;->e:I

    .line 142
    new-instance v8, Lo/getAllowedRemittance;

    invoke-direct {v8, v0, v7}, Lo/getAllowedRemittance;-><init>(Lo/getRemittanceAmount;Lo/setRightTitleButtonDrawable;)V

    .line 143
    new-instance v7, Lo/BiometricSettingActivity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v10, v7

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v18}, Lo/BiometricSettingActivity;-><init>(Ljava/lang/String;IIIZLo/TWNetworkProxycall1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setRightTitleButtonDrawable;

    .line 17011
    iget v2, v2, Lo/setRightTitleButtonDrawable;->d:I

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_4
    return-object v6
.end method

.method public final c(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slot/widget/android/core/WidgetModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 217
    rem-int v3, v2, v2

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 26047
    iget-object v4, v0, Lo/getRemittanceAmount;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CommonBottomSheetDialogFragment;

    const/4 v5, 0x0

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 181
    sget v8, Lo/getRemittanceAmount;->n:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getRemittanceAmount;->o:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_0

    .line 163
    invoke-interface {v4}, Lo/CommonBottomSheetDialogFragment;->d()Ljava/util/List;

    move-result-object v4

    const/16 v8, 0x4b

    div-int/2addr v8, v5

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lo/CommonBottomSheetDialogFragment;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setRightTitleButtonDrawable;

    goto :goto_1

    :cond_1
    move-object v4, v7

    .line 27045
    :goto_1
    iget-object v8, v0, Lo/getRemittanceAmount;->h:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 164
    check-cast v8, Ljava/lang/Iterable;

    .line 165
    new-instance v9, Lo/getRemittanceAmount$DropdropElements4;

    invoke-direct {v9}, Lo/getRemittanceAmount$DropdropElements4;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    .line 166
    new-instance v10, Lo/getRemittanceAmount$DropdropElements2;

    invoke-direct {v10, v9}, Lo/getRemittanceAmount$DropdropElements2;-><init>(Ljava/util/Comparator;)V

    check-cast v10, Ljava/util/Comparator;

    .line 164
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x1

    const-string v12, ""

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setTvStartText;

    .line 169
    invoke-interface {v9}, Lo/setTvStartText;->getWidth()I

    move-result v13

    if-ne v13, v10, :cond_2

    invoke-static {}, Lo/RemittanceCountry;->a()I

    move-result v13

    goto :goto_3

    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v13

    .line 28029
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v14, 0x3c

    .line 169
    invoke-static {v14}, Lo/JResponse;->a(I)I

    move-result v14

    sub-int/2addr v13, v14

    .line 170
    :goto_3
    invoke-interface {v9}, Lo/setTvStartText;->getWidth()I

    move-result v14

    if-ne v14, v10, :cond_3

    invoke-static {}, Lo/RemittanceCountry;->a()I

    move-result v14

    goto :goto_4

    .line 163
    :cond_3
    sget v14, Lo/getRemittanceAmount;->n:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getRemittanceAmount;->o:I

    rem-int/2addr v14, v2

    const/4 v14, -0x2

    .line 171
    :goto_4
    new-instance v15, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;

    invoke-direct {v15}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;-><init>()V

    if-eqz v1, :cond_4

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getType()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    move-object/from16 v2, v16

    goto :goto_5

    :cond_4
    move-object v2, v12

    :goto_5
    invoke-virtual {v15, v2}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;->d(Ljava/lang/String;)Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    move-object v15, v12

    :cond_6
    invoke-virtual {v2, v15}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;->e(Ljava/lang/String;)Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;

    move-result-object v2

    .line 174
    new-instance v15, Lcom/slot/widget/android/core/Layout;

    invoke-direct {v15, v7, v11, v7}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9}, Lo/setTvStartText;->getWidth()I

    move-result v17

    invoke-interface {v9}, Lo/setTvStartText;->getHeight()I

    move-result v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v6, v10, v5

    aput-object v6, v10, v11

    const/4 v11, 0x2

    aput-object v17, v10, v11

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v15}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;->b(Lcom/slot/widget/android/core/Layout;)Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v1, :cond_9

    .line 163
    sget v9, Lo/getRemittanceAmount;->n:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRemittanceAmount;->o:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_7

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getParameter()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x4e

    div-int/2addr v10, v5

    if-nez v9, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getParameter()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    .line 163
    :goto_6
    sget v9, Lo/getRemittanceAmount;->o:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRemittanceAmount;->n:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_7

    :cond_8
    move-object v12, v9

    .line 175
    :cond_9
    :goto_7
    invoke-virtual {v2, v12}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;->b(Ljava/lang/String;)Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v13, v14}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;->c(II)Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig$DemoFundsParentComponent;->b()Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfig;

    move-result-object v2

    .line 171
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto/16 :goto_2

    .line 181
    :cond_a
    sget-object v2, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->Companion:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$Companion;

    .line 185
    iget-object v6, v0, Lo/getRemittanceAmount;->e:Lo/getDigitalWallet;

    .line 29016
    iget-object v6, v6, Lo/getDigitalWallet;->e:Lo/KitLongClickImageButton;

    .line 185
    invoke-interface {v6}, Lo/KitLongClickImageButton;->b()Lcom/slot/widget/android/core/WidgetModel;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 163
    sget v8, Lo/getRemittanceAmount;->o:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getRemittanceAmount;->n:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetModel;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x40

    div-int/2addr v8, v5

    if-nez v6, :cond_d

    goto :goto_8

    .line 185
    :cond_b
    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetModel;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    :goto_8
    move-object v6, v12

    .line 186
    :cond_d
    iget-object v8, v0, Lo/getRemittanceAmount;->e:Lo/getDigitalWallet;

    .line 30016
    iget-object v8, v8, Lo/getDigitalWallet;->e:Lo/KitLongClickImageButton;

    .line 186
    invoke-interface {v8}, Lo/KitLongClickImageButton;->b()Lcom/slot/widget/android/core/WidgetModel;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/slot/widget/android/core/WidgetModel;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v12

    .line 184
    :cond_f
    new-instance v9, Lcom/binance/lib/dynamiclayout/preview/Header;

    invoke-direct {v9, v6, v8}, Lcom/binance/lib/dynamiclayout/preview/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_10
    move-object v6, v7

    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    :cond_11
    move-object v8, v7

    :goto_a
    new-instance v13, Lcom/binance/lib/dynamiclayout/preview/Size;

    invoke-direct {v13, v6, v8}, Lcom/binance/lib/dynamiclayout/preview/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 182
    new-instance v6, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;

    invoke-direct {v6, v3, v9, v13}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;-><init>(Ljava/util/List;Lcom/binance/lib/dynamiclayout/preview/Header;Lcom/binance/lib/dynamiclayout/preview/Size;)V

    if-nez v4, :cond_12

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v3, 0x1

    :goto_b
    if-eqz v4, :cond_14

    .line 31011
    iget v8, v4, Lo/setRightTitleButtonDrawable;->d:I

    .line 191
    iget-object v9, v0, Lo/getRemittanceAmount;->a:Lo/KitLineChart;

    .line 32024
    iget-object v9, v9, Lo/KitLineChart;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast v9, Landroid/content/Context;

    .line 191
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "&*+,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-direct {v0, v8, v9}, Lo/getRemittanceAmount;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v9, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :cond_13
    if-nez v8, :cond_15

    :cond_14
    move-object v8, v12

    :cond_15
    if-eqz v4, :cond_19

    .line 175
    sget v5, Lo/getRemittanceAmount;->o:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getRemittanceAmount;->n:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_18

    .line 33014
    iget-object v4, v4, Lo/setRightTitleButtonDrawable;->c:Ljava/lang/String;

    if-nez v4, :cond_17

    .line 217
    sget v4, Lo/getRemittanceAmount;->n:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRemittanceAmount;->o:I

    rem-int/2addr v4, v9

    if-eqz v4, :cond_16

    goto :goto_c

    .line 181
    :cond_16
    throw v7

    :cond_17
    move-object v12, v4

    goto :goto_c

    .line 33014
    :cond_18
    iget-object v1, v4, Lo/setRightTitleButtonDrawable;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 181
    :cond_19
    :goto_c
    invoke-virtual {v2, v6, v3, v8, v12}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$Companion;->e(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;ZLjava/lang/String;Ljava/lang/String;)Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    move-result-object v2

    .line 194
    new-instance v3, Lo/getRemittanceOrderId;

    move-object/from16 v4, p2

    invoke-direct {v3, v1, v0, v4}, Lo/getRemittanceOrderId;-><init>(Lcom/slot/widget/android/core/WidgetModel;Lo/getRemittanceAmount;Lkotlin/jvm/functions/Function3;)V

    .line 34073
    iput-object v3, v2, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->onSelectListener:Lkotlin/jvm/functions/Function3;

    .line 213
    new-instance v1, Lo/getRemittanceCurrency;

    invoke-direct {v1}, Lo/getRemittanceCurrency;-><init>()V

    invoke-virtual {v2, v1}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->setEditCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 217
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Lo/getRemittanceAmount;->a:Lo/KitLineChart;

    invoke-virtual {v1}, Lo/KitLineChart;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SizePreviewUniversalDialog-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/EDDSAFrostPresignAsyncParameters;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lo/getRemittanceAmount;->i:Lo/setCashierId;

    if-eqz v0, :cond_0

    .line 35037
    iput-object p1, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 110
    :cond_0
    iget-object v0, p0, Lo/getRemittanceAmount;->i:Lo/setCashierId;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/getRemittanceAmount;->c:Lo/setCertSn;

    .line 36035
    iput-object v1, v0, Lo/setCashierId;->i:Lo/setCertSn;

    .line 111
    :cond_1
    iget-object v0, p0, Lo/getRemittanceAmount;->i:Lo/setCashierId;

    if-eqz v0, :cond_2

    .line 37046
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
