.class public final Lo/getMCurrencyFixedPrice;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/binance/content/data/TradeWidgetInfo;",
        "Lo/getMCurrencyFloatingPrice;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
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

    .line 22
    new-instance v0, Lo/getThirtyDayPNL;

    invoke-direct {v0}, Lo/getThirtyDayPNL;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 21
    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/getMCurrencyFixedPrice;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic e(Lo/getMCurrencyFixedPrice;Lcom/binance/content/data/TradeWidgetInfo;Landroid/view/View;)V
    .locals 0

    .line 1047
    iget-object p0, p0, Lo/getMCurrencyFixedPrice;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 21
    check-cast p1, Lo/getMCurrencyFloatingPrice;

    .line 2027
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/content/data/TradeWidgetInfo;

    .line 2028
    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x4b4a723d

    if-eq v1, v2, :cond_1

    const v2, 0x35f902

    if-eq v1, v2, :cond_0

    const v2, 0x589b15e

    if-ne v1, v2, :cond_2

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3053
    iget-object v0, p1, Lo/getMCurrencyFloatingPrice;->e:Lo/BadgeExplanationBeanCreator;

    .line 2041
    iget-object v0, v0, Lo/BadgeExplanationBeanCreator;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 4053
    iget-object v0, p1, Lo/getMCurrencyFloatingPrice;->e:Lo/BadgeExplanationBeanCreator;

    .line 2042
    iget-object v0, v0, Lo/BadgeExplanationBeanCreator;->a:Landroid/widget/TextView;

    const v1, 0x7f151526

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5053
    iget-object v0, p1, Lo/getMCurrencyFloatingPrice;->e:Lo/BadgeExplanationBeanCreator;

    .line 2043
    iget-object v0, v0, Lo/BadgeExplanationBeanCreator;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2028
    :cond_0
    const-string v1, "spot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6053
    iget-object v0, p1, Lo/getMCurrencyFloatingPrice;->e:Lo/BadgeExplanationBeanCreator;

    .line 2036
    iget-object v0, v0, Lo/BadgeExplanationBeanCreator;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 7053
    iget-object v0, p1, Lo/getMCurrencyFloatingPrice;->e:Lo/BadgeExplanationBeanCreator;

    .line 2037
    iget-object v0, v0, Lo/BadgeExplanationBeanCreator;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2028
    :cond_1
    const-string v1, "future"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8053
    iget-object v0, p1, Lo/getMCurrencyFloatingPrice;->e:Lo/BadgeExplanationBeanCreator;

    .line 2030
    iget-object v0, v0, Lo/BadgeExplanationBeanCreator;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 9053
    iget-object v0, p1, Lo/getMCurrencyFloatingPrice;->e:Lo/BadgeExplanationBeanCreator;

    .line 2031
    iget-object v0, v0, Lo/BadgeExplanationBeanCreator;->a:Landroid/widget/TextView;

    const v1, 0x7f15178a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10053
    iget-object v0, p1, Lo/getMCurrencyFloatingPrice;->e:Lo/BadgeExplanationBeanCreator;

    .line 2032
    iget-object v0, v0, Lo/BadgeExplanationBeanCreator;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/content/data/TradeWidgetInfo;->getBridge()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11053
    :cond_2
    :goto_0
    iget-object p1, p1, Lo/getMCurrencyFloatingPrice;->e:Lo/BadgeExplanationBeanCreator;

    .line 12038
    iget-object p1, p1, Lo/BadgeExplanationBeanCreator;->c:Landroid/widget/LinearLayout;

    .line 2046
    new-instance v0, Lo/getMCurrencyExChangeRate;

    invoke-direct {v0, p0, p2}, Lo/getMCurrencyExChangeRate;-><init>(Lo/getMCurrencyFixedPrice;Lcom/binance/content/data/TradeWidgetInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 13024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getMCurrencyFloatingPrice;

    invoke-direct {v0, p2, p1}, Lo/getMCurrencyFloatingPrice;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
