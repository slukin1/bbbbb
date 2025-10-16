.class public final Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper2;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper2$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;",
        "Lo/ra<",
        "Lo/setOnMarketChangeListener;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper2;",
        "Lo/isZeroAuth;",
        "Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;",
        "Lo/ra;",
        "Lo/setOnMarketChangeListener;",
        "<init>",
        "()V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper2$DropdropElements1;

.field public static b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper2;->DropdropElements1:Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper2$DropdropElements1;

    .line 24
    new-instance v0, Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper31;

    invoke-direct {v0}, Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper31;-><init>()V

    sput-object v0, Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const v0, 0x7f0b4ab2

    .line 2025
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;

    if-eqz v0, :cond_0

    check-cast p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2027
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/subscribeSocket;

    invoke-direct {v1, p0}, Lo/subscribeSocket;-><init>(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;)V

    .line 3044
    iget-object p0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2029
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x0

    .line 9033
    invoke-static {p1, p2, v0}, Lo/setOnMarketChangeListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOnMarketChangeListener;

    move-result-object p1

    .line 9034
    iget-object p2, p1, Lo/setOnMarketChangeListener;->e:Landroid/widget/TextView;

    new-instance v0, Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper1;

    sget-object v1, Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/UmMarketDetailTabsFragmentsetupSlideMessageHelper1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9035
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 21
    check-cast p1, Lo/ra;

    check-cast p2, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;

    .line 5011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4039
    check-cast p1, Lo/setOnMarketChangeListener;

    .line 4040
    iget-object v0, p1, Lo/setOnMarketChangeListener;->e:Landroid/widget/TextView;

    const v1, 0x7f0b4ab2

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4041
    iget-object v0, p1, Lo/setOnMarketChangeListener;->e:Landroid/widget/TextView;

    .line 6011
    iget-boolean v1, p2, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;->b:Z

    .line 4041
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4042
    iget-object p1, p1, Lo/setOnMarketChangeListener;->e:Landroid/widget/TextView;

    .line 7011
    iget-object p2, p2, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;->d:Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    .line 4042
    invoke-virtual {p2}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getExpirationDate()Ljava/lang/String;

    move-result-object p2

    .line 8022
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8023
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 8024
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8025
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8026
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 4042
    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
