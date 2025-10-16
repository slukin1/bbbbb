.class public final Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/MarketDetailSymbolAuditViewModeltokenAudit1;",
        "Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/MarketDetailSymbolAuditViewModeltokenAudit1;",
        "Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;",
        "<init>",
        "()V",
        "",
        "p0",
        "getItemViewType",
        "(I)I",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "e",
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
.field public static final DemoFundsParentComponent:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121$DemoFundsParentComponent;


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarketDetailSymbolAuditViewModeltokenAudit1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121;->DemoFundsParentComponent:Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    new-instance v0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121$2;

    invoke-direct {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121$2;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 54
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 56
    :cond_0
    instance-of v1, p1, Lo/MarketDetailSymbolAuditFragmentsubscribeLiveData12;

    if-eqz v1, :cond_1

    return v0

    .line 59
    :cond_1
    instance-of v1, p1, Lo/FuturesMarketDetailPreWarmTask;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_2
    instance-of v1, p1, Lo/MarketDetailFeature;

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    return p1

    .line 65
    :cond_3
    instance-of v1, p1, Lo/MarketViewDataFixedViewData;

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    return p1

    .line 68
    :cond_4
    instance-of v1, p1, Lo/MarketViewData;

    if-eqz v1, :cond_5

    const/4 p1, 0x5

    return p1

    .line 71
    :cond_5
    instance-of v1, p1, Lo/BaseGridRecommendViewComponentonCreate21;

    if-eqz v1, :cond_6

    const/4 p1, 0x6

    return p1

    .line 74
    :cond_6
    instance-of p1, p1, Lo/BaseCopyRecommendViewComponentonCreate23;

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 30
    check-cast p1, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    .line 1114
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    if-eqz p2, :cond_5

    .line 3017
    iget v0, p2, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->a:I

    const v1, 0x800005

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 2035
    iget-object v0, p1, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;->b:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lo/NestmrefreshNodeTree;->d(Landroid/view/View;II)V

    goto :goto_0

    .line 2037
    :cond_0
    iget-object v0, p1, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;->b:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {v0, v1, v2}, Lo/NestmrefreshNodeTree;->d(Landroid/view/View;II)V

    .line 2039
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;->b:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_2

    .line 4015
    iget-object v1, p2, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->b:Ljava/lang/String;

    .line 2039
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    :cond_2
    iget-object v0, p1, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;->b:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_3

    .line 5016
    iget-boolean v1, p2, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->e:Z

    .line 2040
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 2041
    :cond_3
    iget-object v0, p1, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;->b:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_4

    .line 6017
    iget v1, p2, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;->a:I

    .line 2041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2042
    :cond_4
    iget-object v0, p1, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;->b:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BaseMarketDetailActivityARouterAutowired;

    invoke-direct {v1, p1, p2}, Lo/BaseMarketDetailActivityARouterAutowired;-><init>(Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;Lo/MarketDetailSymbolAuditViewModeltokenAudit1;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 7106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault10;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    goto :goto_0

    .line 7103
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailPreWarmTask;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailPreWarmTask;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    goto :goto_0

    .line 7100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailTabsFragmenttryToAddSquareTab1;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailTabsFragmenttryToAddSquareTab1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    goto :goto_0

    .line 7097
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault14;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    goto :goto_0

    .line 7094
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailTabsFragment;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailTabsFragment;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    goto :goto_0

    .line 7091
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    goto :goto_0

    .line 7088
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPriceinlinedmap121;

    invoke-direct {v0, p2, p1}, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPriceinlinedmap121;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    goto :goto_0

    .line 7085
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault10;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    .line 7109
    :goto_0
    iget-object p1, p0, Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121;->b:Lkotlin/jvm/functions/Function1;

    .line 8031
    iput-object p1, v0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
