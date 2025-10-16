.class public final Lo/clearHigh;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearHigh$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/C2cAllQuotePriceMsg;",
        "Lo/ra<",
        "Lo/ensureFreezeDetailsIsMutable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/clearHigh;",
        "Lo/isZeroAuth;",
        "Lo/C2cAllQuotePriceMsg;",
        "Lo/ra;",
        "Lo/ensureFreezeDetailsIsMutable;",
        "<init>",
        "()V",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/clearHigh$DropdropElements4;

.field private static final a:Lkotlin/jvm/functions/Function1;
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

    new-instance v0, Lo/clearHigh$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearHigh$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearHigh;->DropdropElements4:Lo/clearHigh$DropdropElements4;

    .line 25
    new-instance v0, Lo/clearLow;

    invoke-direct {v0}, Lo/clearLow;-><init>()V

    sput-object v0, Lo/clearHigh;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 2026
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2027
    invoke-static {p0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2028
    sget-object v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->DropdropElements1:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements1;

    invoke-static {p0, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements1;->d(Landroid/app/Activity;Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;)V

    .line 2030
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x0

    .line 10034
    invoke-static {p1, p2, v0}, Lo/ensureFreezeDetailsIsMutable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ensureFreezeDetailsIsMutable;

    move-result-object p1

    .line 11033
    iget-object p2, p1, Lo/ensureFreezeDetailsIsMutable;->d:Landroid/widget/FrameLayout;

    .line 10035
    new-instance v0, Lo/clearOpen;

    sget-object v1, Lo/clearHigh;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/clearOpen;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10036
    iget-object p2, p1, Lo/ensureFreezeDetailsIsMutable;->c:Lo/getWithdrawingBytes;

    iget-object p2, p2, Lo/getWithdrawingBytes;->d:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10037
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 22
    check-cast p1, Lo/ra;

    check-cast p2, Lo/C2cAllQuotePriceMsg;

    .line 4011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3041
    check-cast p1, Lo/ensureFreezeDetailsIsMutable;

    .line 5013
    iget-object v0, p2, Lo/C2cAllQuotePriceMsg;->c:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    .line 6033
    iget-object v1, p1, Lo/ensureFreezeDetailsIsMutable;->d:Landroid/widget/FrameLayout;

    .line 7033
    iget-object v2, p1, Lo/ensureFreezeDetailsIsMutable;->d:Landroid/widget/FrameLayout;

    .line 3043
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3044
    iget-object p1, p1, Lo/ensureFreezeDetailsIsMutable;->c:Lo/getWithdrawingBytes;

    .line 8014
    iget-boolean v1, p2, Lo/C2cAllQuotePriceMsg;->d:Z

    .line 9015
    iget-object p2, p2, Lo/C2cAllQuotePriceMsg;->b:Lcom/binance/base/tools/AppStyle;

    .line 3044
    invoke-static {p1, v0, v1, p2}, Lo/setPreTest;->e(Lo/getWithdrawingBytes;Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;ZLcom/binance/base/tools/AppStyle;)V

    return-void
.end method
