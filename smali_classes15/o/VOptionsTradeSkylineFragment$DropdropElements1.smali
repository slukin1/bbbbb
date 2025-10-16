.class public final Lo/VOptionsTradeSkylineFragment$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VOptionsTradeSkylineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic a:Lo/VOptionsTradeSkylineFragment;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/BaseMarketFilterViewModel21;

.field private final d:Landroid/content/Context;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/VOptionsTradeSkylineFragment;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->a:Lo/VOptionsTradeSkylineFragment;

    const v0, 0x7f0e165f

    invoke-direct {p0, p2, v0, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->d:Landroid/content/Context;

    .line 145
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/BaseMarketFilterViewModel21;->bind(Landroid/view/View;)Lo/BaseMarketFilterViewModel21;

    move-result-object p2

    iput-object p2, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->c:Lo/BaseMarketFilterViewModel21;

    .line 147
    new-instance p2, Lo/VOptionsMDTradeInfoPagerFragment;

    invoke-direct {p2, p0}, Lo/VOptionsMDTradeInfoPagerFragment;-><init>(Lo/VOptionsTradeSkylineFragment$DropdropElements1;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->b:Lkotlin/Lazy;

    .line 158
    new-instance p2, Lo/getOrderBookBridge;

    invoke-direct {p2, p1}, Lo/getOrderBookBridge;-><init>(Lo/VOptionsTradeSkylineFragment;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 9214
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/VOptionsTradeSkylineFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;
    .locals 1

    .line 2142
    iget-object p0, p0, Lo/VOptionsTradeSkylineFragment;->e:Landroidx/fragment/app/Fragment;

    .line 1159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1160
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    if-eqz p0, :cond_0

    return-object p0

    .line 1161
    :cond_0
    new-instance p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    invoke-direct {p0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;-><init>()V

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 26205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/VOptionsTradeSkylineFragment$DropdropElements1;Lo/VOptionsToolBarFragmentsetUpViews311;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 21147
    iget-object p2, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 22114
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->a:J

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance p1, Ljava/math/BigDecimal;

    const v1, 0x36ee80

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22115
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f155f0e

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 23035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20166
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 25091
    iget-object v0, p2, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 20167
    :cond_1
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p1

    const/16 v0, -0x36

    .line 20168
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    .line 20169
    iget-object p0, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->c:Lo/BaseMarketFilterViewModel21;

    iget-object p0, p0, Lo/BaseMarketFilterViewModel21;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20170
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20171
    check-cast p0, Landroid/view/View;

    const v1, 0x800005

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_0

    .line 20173
    :cond_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 19195
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lo/VOptionsTradeSkylineFragment$DropdropElements1;Lo/VOptionsToolBarFragmentsetUpViews311;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 4158
    iget-object p0, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    .line 6045
    iget-object p2, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->f:Ljava/lang/String;

    .line 5038
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7120
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7121
    invoke-static {}, Lo/VOptionsToolBarFragmentonViewCreated11;->c()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5042
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5043
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5046
    sget-object v0, Lo/UiStateLoading;->INSTANCE:Lo/UiStateLoading;

    .line 8045
    iget-object v0, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->f:Ljava/lang/String;

    .line 5046
    new-instance v1, Lo/Hilt_W3AlphaMarketDetailActivity;

    invoke-direct {v1, p0, p1, p2}, Lo/Hilt_W3AlphaMarketDetailActivity;-><init>(Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;Lo/VOptionsToolBarFragmentsetUpViews311;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lo/UiStateLoading;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5061
    iget-object p0, p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3199
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/VOptionsTradeSkylineFragment$DropdropElements1;Lo/VOptionsToolBarFragmentsetUpViews311;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 11158
    iget-object p2, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    .line 10202
    iget-object p0, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->d:Landroid/content/Context;

    .line 12042
    iget-object p1, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->b:Ljava/lang/String;

    .line 10202
    invoke-virtual {p2, p0, p1}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/VOptionsTradeSkylineFragment$DropdropElements1;)Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;
    .locals 9

    .line 14148
    iget-object p0, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->c:Lo/BaseMarketFilterViewModel21;

    .line 15057
    iget-object p0, p0, Lo/BaseMarketFilterViewModel21;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    sget-object v4, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14149
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 16030
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v0, :cond_1

    .line 14150
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-static {v0, v4, v2, v3, v1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset$default(Lcom/major/android/uikit/tooltip/KitToolTip;IZILjava/lang/Object;)V

    goto :goto_0

    .line 17030
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v0, :cond_1

    const/16 v4, 0x10

    .line 14152
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-static {v0, v4, v2, v3, v1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset$default(Lcom/major/android/uikit/tooltip/KitToolTip;IZILjava/lang/Object;)V

    .line 14154
    :cond_1
    :goto_0
    new-instance v0, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    .line 18099
    iget-object v1, p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/major/android/uikit/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lo/setThumbRadius;

    invoke-direct {v2, v0}, Lo/setThumbRadius;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14155
    :cond_2
    new-instance v0, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 13154
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->c:Lo/BaseMarketFilterViewModel21;

    const/4 v1, 0x3

    .line 212
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lo/BaseMarketFilterViewModel21;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lo/BaseMarketFilterViewModel21;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v0, v0, Lo/BaseMarketFilterViewModel21;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 213
    new-instance v2, Lo/VOptionsToolBarFragment;

    invoke-direct {v2, p1}, Lo/VOptionsToolBarFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lo/VOptionsToolBarFragmentsetUpViews311;)V
    .locals 7

    .line 179
    iget-object v0, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->c:Lo/BaseMarketFilterViewModel21;

    .line 180
    iget-object v1, v0, Lo/BaseMarketFilterViewModel21;->d:Landroid/widget/TextView;

    .line 27062
    iget-wide v2, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->c:J

    .line 28025
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, v0, Lo/BaseMarketFilterViewModel21;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/VOptionsToolBarFragmentsetUpViews311;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lo/VOptionsToolBarFragmentsetUpViews311;)V
    .locals 5

    .line 186
    iget-object v0, p0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->c:Lo/BaseMarketFilterViewModel21;

    .line 187
    iget-object v1, v0, Lo/BaseMarketFilterViewModel21;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/VOptionsToolBarFragmentsetUpViews311;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, v0, Lo/BaseMarketFilterViewModel21;->e:Landroid/widget/TextView;

    .line 29057
    iget-object v2, v0, Lo/BaseMarketFilterViewModel21;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/VOptionsToolBarFragmentsetUpViews311;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30057
    iget-object v1, v0, Lo/BaseMarketFilterViewModel21;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31094
    iget v2, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f081ae6

    .line 31096
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v2, 0x7f0818e7

    .line 31095
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190
    :goto_0
    iget-object v2, v0, Lo/BaseMarketFilterViewModel21;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, v0, Lo/BaseMarketFilterViewModel21;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 32102
    iget v0, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->j:I

    if-ne v0, v3, :cond_2

    .line 193
    new-instance v0, Lo/VOptionsToolBarFragmentonViewCreated1;

    invoke-direct {v0, p0, p1}, Lo/VOptionsToolBarFragmentonViewCreated1;-><init>(Lo/VOptionsTradeSkylineFragment$DropdropElements1;Lo/VOptionsToolBarFragmentsetUpViews311;)V

    invoke-direct {p0, v0}, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->e(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 33106
    :cond_2
    iget v0, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 197
    new-instance v0, Lo/getHideSkylineFullScreenIcon;

    invoke-direct {v0, p0, p1}, Lo/getHideSkylineFullScreenIcon;-><init>(Lo/VOptionsTradeSkylineFragment$DropdropElements1;Lo/VOptionsToolBarFragmentsetUpViews311;)V

    invoke-direct {p0, v0}, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->e(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 34110
    :cond_3
    iget v0, p1, Lo/VOptionsToolBarFragmentsetUpViews311;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 201
    new-instance v0, Lo/VOptionsVerticalSkylineFragment;

    invoke-direct {v0, p0, p1}, Lo/VOptionsVerticalSkylineFragment;-><init>(Lo/VOptionsTradeSkylineFragment$DropdropElements1;Lo/VOptionsToolBarFragmentsetUpViews311;)V

    invoke-direct {p0, v0}, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->e(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 205
    :cond_4
    new-instance p1, Lo/getHeaderViewModel;

    invoke-direct {p1}, Lo/getHeaderViewModel;-><init>()V

    invoke-direct {p0, p1}, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
