.class public Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00168WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "b",
        "subscribeLifecycleObserver",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "getConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "config",
        "Lo/ProductPageViewModelgetData1;",
        "switchBinding",
        "Lo/ProductPageViewModelgetData1;",
        "getSwitchBinding",
        "()Lo/ProductPageViewModelgetData1;",
        "setSwitchBinding",
        "(Lo/ProductPageViewModelgetData1;)V"
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
.field private static a:I = 0x1

.field private static b:B = -0x3bt

.field private static c:I


# instance fields
.field private final config$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private switchBinding:Lo/ProductPageViewModelgetData1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0173

    .line 38
    iput v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->layoutResId:I

    .line 40
    new-instance v0, Lo/Hilt_LiteNewsActivity;

    invoke-direct {v0, p0}, Lo/Hilt_LiteNewsActivity;-><init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->config$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 4

    .line 2041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class v1, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    .line 3000
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2135
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 2136
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 2137
    :goto_0
    check-cast p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;ZLandroid/widget/RadioGroup;I)V
    .locals 1

    .line 1101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Z)V

    .line 1102
    :cond_1
    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;Landroid/view/View;I)Lkotlin/Unit;
    .locals 4

    .line 5057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 6211
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getFeaturesPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->getFeatureItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getTitleResId()I

    move-result v3

    if-ne v3, p2, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    if-eqz v1, :cond_3

    .line 7206
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7207
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getOnClickBlock()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5058
    :cond_3
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/setBeginAmount;

    const-string v1, "feature"

    invoke-direct {v0, v1, p1, p2}, Lo/setBeginAmount;-><init>(Ljava/lang/String;Landroid/view/View;I)V

    .line 8044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 5059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 4113
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->b()V

    .line 4114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->b:B

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
.method public b()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 106
    rem-int v2, v1, v1

    .line 104
    sget v2, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->a:I

    add-int/lit8 v3, v2, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->c:I

    rem-int/2addr v3, v1

    .line 94
    iget-object v3, v0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->switchBinding:Lo/ProductPageViewModelgetData1;

    if-eqz v3, :cond_b

    add-int/lit8 v2, v2, 0x4f

    .line 104
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->c:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_a

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->isLiteMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 96
    iget-object v5, v3, Lo/ProductPageViewModelgetData1;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 97
    iget-object v5, v3, Lo/ProductPageViewModelgetData1;->d:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_1

    const v6, 0x7f0b2cff

    goto :goto_1

    :cond_1
    const v6, 0x7f0b2d01

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 98
    iget-object v5, v3, Lo/ProductPageViewModelgetData1;->e:Lcom/finance/kit/framework/widget/TradeSwitchModeRadioButton;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->getProLiteStringRes()Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const v6, 0x7f1529af

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "&*+,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-direct {v0, v8, v10}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_3

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v6

    check-cast v14, Landroid/text/SpannedString;

    const/4 v15, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    const-class v17, Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Landroid/text/SpannableString;

    const/16 v19, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v19}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v7

    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v5, v3, Lo/ProductPageViewModelgetData1;->b:Lcom/finance/kit/framework/widget/TradeSwitchModeRadioButton;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->getProLiteStringRes()Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    const v6, 0x7f1529ae

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-direct {v0, v8, v9}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_5

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v6

    check-cast v14, Landroid/text/SpannedString;

    const/4 v15, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    const-class v17, Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Landroid/text/SpannableString;

    const/16 v19, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v19}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v7

    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v5, v3, Lo/ProductPageViewModelgetData1;->d:Landroid/widget/RadioGroup;

    new-instance v6, Lo/LiteNewsActivity;

    invoke-direct {v6, v0, v2}, Lo/LiteNewsActivity;-><init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;Z)V

    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v5, v2, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    if-eqz v5, :cond_7

    .line 106
    sget v5, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->a:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->c:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_6

    .line 103
    check-cast v2, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    goto :goto_4

    .line 106
    :cond_6
    check-cast v2, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    sget v5, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->c:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->a:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_8

    .line 103
    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Lo/ProductPageViewModelgetData1;)V

    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Lo/ProductPageViewModelgetData1;)V

    .line 104
    throw v4

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->getSwitchModeMaskViewTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v13, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 106
    iget-object v3, v3, Lo/ProductPageViewModelgetData1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17086
    sget-object v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0b27d8

    .line 17088
    invoke-virtual {v3, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    .line 95
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    throw v4

    .line 106
    :cond_b
    :goto_6
    sget v2, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->c:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->a:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->config$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->layoutResId:I

    return v0
.end method

.method protected final getSwitchBinding()Lo/ProductPageViewModelgetData1;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->switchBinding:Lo/ProductPageViewModelgetData1;

    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->layoutResId:I

    return-void
.end method

.method protected final setSwitchBinding(Lo/ProductPageViewModelgetData1;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->switchBinding:Lo/ProductPageViewModelgetData1;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 45
    invoke-static {p1}, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    .line 46
    iget-object p2, p1, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9055
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->getFeatureItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/LiteNewsRootFragment;

    invoke-direct {v2, p0}, Lo/LiteNewsRootFragment;-><init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;)V

    invoke-static {v1, v2}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lo/setClipTextToBoundingBox;

    move-result-object v1

    .line 9060
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 9117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    .line 9061
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getItemType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 10242
    iget-object v4, v1, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10243
    iget-object v3, v1, Lo/setClipTextToBoundingBox;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 11242
    :cond_0
    iget-object v4, v1, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11243
    iget-object v3, v1, Lo/setClipTextToBoundingBox;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 12242
    :cond_1
    iget-object v4, v1, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12243
    iget-object v3, v1, Lo/setClipTextToBoundingBox;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 9059
    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9056
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9068
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9069
    new-instance v2, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    .line 13945
    iput-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    .line 9068
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 9075
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$DropdropElements2;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 47
    :cond_3
    iget-object p1, p1, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault2;->d:Landroid/view/ViewStub;

    .line 14085
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->getWithTradeMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14086
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 14087
    invoke-static {p1}, Lo/ProductPageViewModelgetData1;->bind(Landroid/view/View;)Lo/ProductPageViewModelgetData1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->switchBinding:Lo/ProductPageViewModelgetData1;

    .line 14088
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->b()V

    :cond_5
    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 6

    .line 111
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLifecycleObserver()V

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$subscribeLifecycleObserver$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$subscribeLifecycleObserver$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$subscribeLifecycleObserver$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$subscribeLifecycleObserver$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 125
    const-class v2, Lo/LiteInfoFragmentwork1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$subscribeLifecycleObserver$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$subscribeLifecycleObserver$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$subscribeLifecycleObserver$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$subscribeLifecycleObserver$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$subscribeLifecycleObserver$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment$subscribeLifecycleObserver$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiteInfoFragmentwork1;

    if-eqz v0, :cond_0

    .line 15053
    iget-object v0, v0, Lo/LiteInfoFragmentwork1;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lo/NewsDataUIComponentsegmentViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/NewsDataUIComponentsegmentViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
