.class public final Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u00015\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010/\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0018\u00100\u001a\u00020,2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u000102H\u0002J\u0008\u00103\u001a\u00020,H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u0012\u0012\u0004\u0012\u00020%0!j\u0008\u0012\u0004\u0012\u00020%`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "activityCountrySelectBinding",
        "Lcom/binance/paymentsdk/databinding/ActivityCountrySelectBinding;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "createViewDelegate",
        "Landroid/widget/RelativeLayout;",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "configRepo",
        "Lcom/binance/paymentsdk/bindcard/repository/impl/ConfigRepositoryImpl;",
        "getConfigRepo",
        "()Lcom/binance/paymentsdk/bindcard/repository/impl/ConfigRepositoryImpl;",
        "configRepo$delegate",
        "Lkotlin/Lazy;",
        "prefixData",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
        "Lkotlin/collections/ArrayList;",
        "indexs",
        "Lcom/binance/paymentsdk/bindcard/pojo/Section;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mAdapter",
        "Lcom/binance/paymentsdk/bindcard/adapter/CountrySelectAdapter;",
        "searchKeyword",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "handleCountryDatas",
        "result",
        "",
        "updateSideBar",
        "mScrollerListener",
        "com/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$mScrollerListener$1",
        "Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$mScrollerListener$1;",
        "fiat-paymentsdk_release"
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
.field private a:Z

.field private final b:Lkotlin/Lazy;

.field private c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

.field private d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setLongiLatitudeColor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final h:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;

.field private i:Lo/BaseMarketDetailContentFragmentonCreate1;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e0059

    .line 41
    iput v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->d:I

    .line 48
    new-instance v0, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->b:Lkotlin/Lazy;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->j:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e:Ljava/util/ArrayList;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->f:Ljava/lang/String;

    .line 201
    new-instance v0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;-><init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V

    iput-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->h:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/BaseMarketDetailContentFragmentonCreate1;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->i:Lo/BaseMarketDetailContentFragmentonCreate1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 15138
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    .line 15230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15231
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15232
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 15140
    :cond_1
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->j:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 15233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements1;

    invoke-direct {v0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15141
    :cond_2
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->i:Lo/BaseMarketDetailContentFragmentonCreate1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 16021
    iput-object v0, p1, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    .line 15142
    :cond_3
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->i:Lo/BaseMarketDetailContentFragmentonCreate1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15144
    :cond_4
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->h:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;

    check-cast v2, Lo/getTranThreshold;

    invoke-virtual {p1, v2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setScrollerListener(Lo/getTranThreshold;)V

    .line 15146
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements3;-><init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 15166
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15170
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f060ab4

    .line 15169
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 15168
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703ef

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 15167
    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;

    invoke-direct {v3, v2, v1, v0}, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 15166
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 15178
    invoke-direct {p0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e()V

    .line 15179
    const-string p1, "handleCountryDatas"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    return-object p0
.end method

.method public static synthetic c()Lo/setLowerChartTabTitles;
    .locals 1

    .line 13048
    new-instance v0, Lo/setLowerChartTabTitles;

    invoke-direct {v0}, Lo/setLowerChartTabTitles;-><init>()V

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->i:Lo/BaseMarketDetailContentFragmentonCreate1;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->i:Lo/BaseMarketDetailContentFragmentonCreate1;

    .line 17021
    iget-object v1, v1, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    .line 187
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getEn()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getEn()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 188
    iget-object v4, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e:Ljava/util/ArrayList;

    new-instance v5, Lo/setLongiLatitudeColor;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getEn()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v2}, Lo/setLongiLatitudeColor;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getEn()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 195
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e:Ljava/util/ArrayList;

    .line 194
    new-instance v2, Lo/BaseMarketDetailContentFragmentsetupRefreshView111;

    invoke-direct {v2, v1}, Lo/BaseMarketDetailContentFragmentsetupRefreshView111;-><init>(Ljava/util/ArrayList;)V

    check-cast v2, Lo/LuckyDrawResultCreator;

    .line 193
    invoke-virtual {v0, v2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setSectionScrollAdapter(Lo/LuckyDrawResultCreator;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;Landroid/view/View;)V
    .locals 0

    .line 14058
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14059
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e()V

    return-void
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 18042
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->inflate(Landroid/view/LayoutInflater;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object v0

    .line 18043
    iput-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19064
    :cond_0
    iget-object v0, v0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->d:Landroid/widget/RelativeLayout;

    .line 36
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.paymentsdk.bindcard.helper.country.CountrySelectActivity\",\"api\":[\"/bapi/fiat/v1/public/country/list\"],\"lcpMethod\":[\"handleCountryDatas\"],\"desc\":\"Fiat select country page\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->c:Landroid/widget/TextView;

    new-instance v1, Lo/BaseMarketDetailContentViewModelFullScroll;

    invoke-direct {v1, p0}, Lo/BaseMarketDetailContentViewModelFullScroll;-><init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;-><init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 85
    iput-object v1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 91
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Lo/BaseMarketDetailContentFragmentonCreate1;

    invoke-direct {v2, p1, v1}, Lo/BaseMarketDetailContentFragmentonCreate1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->i:Lo/BaseMarketDetailContentFragmentonCreate1;

    .line 93
    new-instance p1, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DemoFundsParentComponent;-><init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V

    check-cast p1, Lo/BaseMarketDetailContentFragmentonCreate1$DropdropElements2;

    .line 20022
    iput-object p1, v2, Lo/BaseMarketDetailContentFragmentonCreate1;->e:Lo/BaseMarketDetailContentFragmentonCreate1$DropdropElements2;

    .line 105
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c:Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->i:Lo/BaseMarketDetailContentFragmentonCreate1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 110
    const-string p1, "scheduler is null"

    .line 21048
    :try_start_0
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLowerChartTabTitles;

    .line 111
    invoke-virtual {v0}, Lo/setLowerChartTabTitles;->e()Lo/getIconUrls;

    move-result-object v0

    .line 112
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 34360
    invoke-static {v1, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 33930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 35007
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35008
    const-string p1, "bufferSize"

    invoke-static {v1, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 35009
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 114
    new-instance v0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;

    invoke-direct {v0, p0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;-><init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    .line 127
    check-cast p1, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$JsonLogicException;

    .line 128
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showToolbarProgress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
