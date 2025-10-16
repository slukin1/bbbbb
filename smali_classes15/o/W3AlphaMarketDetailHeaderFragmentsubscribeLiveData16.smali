.class public final Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field public a:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

.field public final c:Lo/_init_lambda1;

.field public final e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e1678

    .line 39
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/_init_lambda1;->bind(Landroid/view/View;)Lo/_init_lambda1;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->c:Lo/_init_lambda1;

    .line 43
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->e:Lcom/binance/base/tools/AppStyle;

    .line 46
    iget-object p1, p1, Lo/_init_lambda1;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData15;

    invoke-direct {v0, p0}, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData15;-><init>(Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic d(Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;Lo/_init_lambda1;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 8

    .line 1092
    invoke-virtual {p1}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getReason()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lo/_init_lambda1;->a:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    .line 2202
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2203
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 2205
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    .line 2206
    sget-object p3, Lo/getIconAppLightToggled;->INSTANCE:Lo/getIconAppLightToggled;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lo/getIconAppLightToggled;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    .line 2207
    sget-object v4, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 2208
    sget-object v5, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2205
    new-instance p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;Z)V

    .line 2210
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1093
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 3047
    iget-object p0, p0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->a:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a5d

    .line 4327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3048
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
