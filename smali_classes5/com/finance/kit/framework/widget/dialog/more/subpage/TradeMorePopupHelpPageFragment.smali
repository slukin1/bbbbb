.class public Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\u0008*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00178WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u0004\u0018\u00010\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;",
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
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "c",
        "(Lcom/google/android/flexbox/FlexboxLayout;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "getConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "config",
        "",
        "biz$delegate",
        "getBiz",
        "()Ljava/lang/String;",
        "biz",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment$DropdropElements2;

.field private static b:I = 0x0

.field private static d:B = 0x0t

.field private static e:I = 0x1


# instance fields
.field private final biz$delegate:Lkotlin/Lazy;

.field private final config$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->b()V

    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->DropdropElements2:Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0174

    .line 56
    iput v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->layoutResId:I

    .line 58
    new-instance v0, Lo/LiteNewsModule;

    invoke-direct {v0, p0}, Lo/LiteNewsModule;-><init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->config$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lo/NewsDataUIComponentsegmentViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/NewsDataUIComponentsegmentViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->biz$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 4

    .line 1059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class v1, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    .line 2000
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1117
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 1118
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 1119
    :goto_0
    check-cast p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;)Ljava/lang/String;
    .locals 1

    .line 3063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "biz"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->d:B

    return-void
.end method

.method private final c(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    .line 114
    sget v2, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->b:I

    rem-int/2addr v2, v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v4, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->e:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->b:I

    rem-int/2addr v4, v1

    const/4 v5, 0x0

    if-nez v4, :cond_6

    .line 97
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0196

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 101
    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_4

    .line 96
    sget v8, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->e:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->b:I

    rem-int/2addr v8, v1

    const-string v10, "&*+,"

    if-nez v8, :cond_3

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v12, p0

    invoke-direct {v12, v10, v11}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v11, v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v8, v4, Landroid/text/Spanned;

    if-eqz v8, :cond_2

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v4

    check-cast v13, Landroid/text/SpannedString;

    const/4 v14, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    const-class v16, Ljava/lang/Object;

    move-object v4, v8

    check-cast v4, Landroid/text/SpannableString;

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v11, v8

    goto :goto_2

    :cond_1
    move-object/from16 v12, p0

    :cond_2
    :goto_2
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move-object/from16 v12, p0

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v5

    :cond_4
    move-object/from16 v12, p0

    .line 102
    :goto_3
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/16 v7, 0x12

    int-to-float v7, v7

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, -0x2

    .line 102
    invoke-direct {v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 103
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMarginEnd(I)V

    .line 104
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    sget v4, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->e:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->b:I

    rem-int/2addr v4, v1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void

    :cond_6
    move-object/from16 v12, p0

    .line 97
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v5

    :cond_7
    move-object/from16 v12, p0

    .line 96
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 10079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;Landroid/view/View;I)Lkotlin/Unit;
    .locals 4

    .line 5086
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

    .line 6220
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6221
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getHelpPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;->getFeatureItems()Ljava/util/List;

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

    .line 5087
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 4072
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;->getOnVideoClickBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4073
    :cond_0
    sget-object p1, Lo/LiteTradeComponentonCreate2;->INSTANCE:Lo/LiteTradeComponentonCreate2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, p0, v1, v2}, Lo/LiteTradeComponentonCreate2;->e(Lo/LiteTradeComponentonCreate2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
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

    sget-byte v4, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->d:B

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

.method private final getBiz()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->biz$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->config$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->layoutResId:I

    return v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    .line 67
    invoke-static/range {p1 .. p1}, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->bind(Landroid/view/View;)Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;

    move-result-object v2

    .line 68
    iget-object v3, v2, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11083
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    .line 75
    sget v6, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->b:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->e:I

    rem-int/2addr v6, v1

    .line 11083
    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;->getFeatureItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11084
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 11085
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lo/NewsDataUIComponentsegmentViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v7, v0}, Lo/NewsDataUIComponentsegmentViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;)V

    invoke-static {v6, v4, v7}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lo/setComposition;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11088
    new-instance v4, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment$DropdropElements3;

    invoke-direct {v4}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment$DropdropElements3;-><init>()V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 69
    :cond_0
    iget-object v3, v2, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {v0, v3}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->c(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 70
    iget-object v3, v2, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 12109
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v17, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v15, 0x1

    invoke-static {v15, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v6, 0xe

    const/16 v16, 0x0

    move-object/from16 v10, v17

    move v15, v6

    .line 12109
    invoke-direct/range {v10 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f7

    const/16 v19, 0x0

    move-object v6, v4

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12110
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;->getVideoThumbImgS3Url()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->getBiz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment$DropdropElements2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    .line 14142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 71
    :cond_3
    iget-object v3, v2, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/LiteNewsFragment;

    invoke-direct {v4, v0}, Lo/LiteNewsFragment;-><init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;)V

    invoke-static {v3, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 75
    iget-object v2, v2, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v4, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->e:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->b:I

    rem-int/2addr v4, v1

    const-string v1, "&*+,"

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;->getTitleResId()I

    move-result v3

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    check-cast v7, Landroid/text/SpannedString;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const-class v10, Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Landroid/text/SpannableString;

    const/4 v12, 0x0

    move-object v11, v3

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v3

    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 v1, 0x0

    throw v1

    :cond_6
    :goto_0
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
