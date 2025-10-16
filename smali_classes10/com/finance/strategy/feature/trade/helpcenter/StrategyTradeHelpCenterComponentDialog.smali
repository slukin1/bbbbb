.class public final Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u0008*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0013\u001a\u00020\u00148\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;",
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
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "c",
        "(Lcom/google/android/flexbox/FlexboxLayout;)V",
        "Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "",
        "e",
        "",
        "I",
        "cA_",
        "()I",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DemoFundsParentComponent;

.field private static b:B = 0x0t

.field private static d:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lkotlin/Lazy;

.field private c:I

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->a()V

    new-instance v0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 59
    new-instance v0, Lo/lazyInitialize;

    invoke-direct {v0, p0}, Lo/lazyInitialize;-><init>(Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->a:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lo/AutoRegister;

    invoke-direct {v0, p0}, Lo/AutoRegister;-><init>(Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->e:Lkotlin/Lazy;

    const v0, 0x7f0e0174

    .line 67
    iput v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->c:I

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->b:B

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;)Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;
    .locals 4

    .line 8060
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 8131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "key_bundle_help_center_vo"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    .line 9000
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 8131
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 8132
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 8133
    :goto_0
    check-cast p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;Landroid/view/View;I)Lkotlin/Unit;
    .locals 2

    .line 7059
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    if-eqz p0, :cond_2

    .line 6092
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->getFeatureItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getTitleResId()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getOnClickBlock()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6093
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;)Ljava/lang/String;
    .locals 1

    .line 1064
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 102
    rem-int v3, v2, v2

    .line 10059
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    if-eqz v3, :cond_6

    .line 107
    sget v4, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->i:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->d:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 102
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 103
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    return-void

    .line 102
    :cond_0
    sget v4, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->d:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->i:I

    rem-int/2addr v4, v2

    const v7, 0x7f0e0196

    const/4 v8, 0x0

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 107
    instance-of v9, v7, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 107
    instance-of v9, v7, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    :goto_1
    move-object v9, v7

    check-cast v9, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "&*+,"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-direct {v0, v11, v12}, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v10, v4, Landroid/text/Spanned;

    if-eqz v10, :cond_3

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v4

    check-cast v12, Landroid/text/SpannedString;

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const-class v15, Ljava/lang/Object;

    move-object v4, v10

    check-cast v4, Landroid/text/SpannableString;

    const/16 v17, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v11, v10

    :cond_3
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_4
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/16 v9, 0x12

    int-to-float v9, v9

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, -0x2

    .line 108
    invoke-direct {v4, v10, v9}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x5

    int-to-float v9, v9

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 109
    invoke-virtual {v4, v8, v8, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 110
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMarginEnd(I)V

    .line 111
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 107
    :cond_5
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->getTags()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 102
    :cond_6
    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 14079
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    sget v1, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->i:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->d:I

    rem-int/2addr v1, v2

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 2081
    check-cast p1, Landroid/view/View;

    .line 3122
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 4063
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3123
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    const-string v1, "pageName"

    const-string v2, "grid_create_help"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3122
    const-string v1, "video"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2082
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 5059
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    if-eqz p0, :cond_0

    .line 2082
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, p0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->b:B

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
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 70
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15075
    invoke-static/range {p1 .. p1}, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->bind(Landroid/view/View;)Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;

    move-result-object v1

    .line 15076
    iget-object v2, v1, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1604b1

    invoke-static {v2, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 15077
    iget-object v2, v1, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17059
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    if-eqz v3, :cond_0

    .line 16089
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->getFeatureItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16090
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 16091
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lo/getOrCreateService;

    invoke-direct {v5, v0}, Lo/getOrCreateService;-><init>(Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;)V

    invoke-static {v4, v3, v5}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lo/setComposition;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16094
    new-instance v3, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DropdropElements2;

    invoke-direct {v3}, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DropdropElements2;-><init>()V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 15078
    :cond_0
    iget-object v2, v1, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {v0, v2}, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->c(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 15079
    iget-object v2, v1, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 18116
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v14

    .line 18116
    invoke-direct/range {v7 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3f7

    const/16 v17, 0x0

    move-object v3, v15

    move/from16 v14, v16

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20059
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    if-eqz v3, :cond_1

    .line 18117
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->getVideoThumbImgS3Url()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 21142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    move-object/from16 v1, p1

    .line 15080
    iget-object v2, v1, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/tryCreateServiceFallback;

    invoke-direct {v3, v0}, Lo/tryCreateServiceFallback;-><init>(Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;)V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15084
    iget-object v1, v1, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22059
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    if-eqz v2, :cond_2

    .line 15084
    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->c:I

    return v0
.end method
