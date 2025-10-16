.class public final Lo/setMaxQuantity;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/binance/content/data/TradeWidgetInfo;",
        "Lo/setMinQuantity;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lo/getThirtyDayPNL;

    invoke-direct {v0}, Lo/getThirtyDayPNL;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 22
    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/setMaxQuantity;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic e(Lo/setMaxQuantity;Lcom/binance/content/data/TradeWidgetInfo;Landroid/view/View;)V
    .locals 0

    .line 1051
    iget-object p0, p0, Lo/setMaxQuantity;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 22
    check-cast p1, Lo/setMinQuantity;

    .line 2028
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/content/data/TradeWidgetInfo;

    .line 3057
    iget-object v0, p1, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    .line 4062
    iget-object v0, v0, Lo/setFiatPrice;->a:Landroid/widget/LinearLayout;

    .line 2029
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5057
    iget-object v1, p1, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    .line 2030
    iget-object v1, v1, Lo/setFiatPrice;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "future"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getBridge()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6057
    iget-object v1, p1, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    .line 2031
    iget-object v1, v1, Lo/setFiatPrice;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getBridge()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7057
    iget-object v1, p1, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    .line 2032
    iget-object v1, v1, Lo/setFiatPrice;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "spot"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 8057
    iget-object v1, p1, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    .line 2033
    iget-object v1, v1, Lo/setFiatPrice;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 9057
    iget-object v1, p1, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    .line 2034
    iget-object v1, v1, Lo/setFiatPrice;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "alpha"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 10057
    iget-object v1, p1, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    .line 2036
    iget-object v1, v1, Lo/setFiatPrice;->c:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "0"

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getPriceChange()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0603cc

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 11058
    invoke-static {v1, v3, v3, v0, v2}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v0

    .line 12057
    iget-object v1, p1, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    .line 2038
    iget-object v1, v1, Lo/setFiatPrice;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13057
    iget-object v1, p1, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    .line 2039
    iget-object v1, v1, Lo/setFiatPrice;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14057
    iget-object p1, p1, Lo/setMinQuantity;->d:Lo/setFiatPrice;

    .line 15062
    iget-object p1, p1, Lo/setFiatPrice;->a:Landroid/widget/LinearLayout;

    .line 2050
    new-instance v0, Lo/setMaxQuote;

    invoke-direct {v0, p0, p2}, Lo/setMaxQuote;-><init>(Lo/setMaxQuantity;Lcom/binance/content/data/TradeWidgetInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 16025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/setMinQuantity;

    invoke-direct {v0, p2, p1}, Lo/setMinQuantity;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
