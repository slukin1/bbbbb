.class public final Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;",
        "Lo/fillBase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;",
        "Lo/fillBase;",
        "<init>",
        "()V",
        "",
        "p0",
        "getItemViewType",
        "(I)I",
        "Lkotlin/Function0;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "d",
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
.field public static final DropdropElements4:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2$DropdropElements4;


# instance fields
.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;->DropdropElements4:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    new-instance v0, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2$4;

    invoke-direct {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2$4;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method

.method public static synthetic e(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1154
    iget-object p0, p0, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1155
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 71
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 73
    :cond_0
    instance-of v1, p1, Lo/FutureMarketDetailLandActivity;

    if-eqz v1, :cond_1

    return v0

    .line 76
    :cond_1
    instance-of v1, p1, Lo/BaseCopyRecommendViewComponentonCreate21;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 79
    :cond_2
    instance-of v1, p1, Lo/MarketDetailSymbolAuditFragment;

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    return p1

    .line 82
    :cond_3
    instance-of v1, p1, Lo/MarketDetailPriceType;

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    return p1

    .line 85
    :cond_4
    instance-of v1, p1, Lo/MarketViewDataStringViewData;

    if-eqz v1, :cond_5

    const/4 p1, 0x4

    return p1

    .line 88
    :cond_5
    instance-of v1, p1, Lo/shouldShowDot;

    if-eqz v1, :cond_6

    const/4 p1, 0x6

    return p1

    .line 91
    :cond_6
    instance-of v1, p1, Lo/BotBundleParamsCreator;

    if-eqz v1, :cond_7

    const/4 p1, 0x7

    return p1

    .line 94
    :cond_7
    instance-of v1, p1, Lo/BaseGridRecommendViewComponentonCreate22;

    if-eqz v1, :cond_8

    const/16 p1, 0x8

    return p1

    .line 97
    :cond_8
    instance-of v1, p1, Lo/BaseCopyRecommendViewComponentonCreate22;

    if-eqz v1, :cond_9

    const/16 p1, 0x9

    return p1

    .line 100
    :cond_9
    instance-of v1, p1, Lo/MarketDetailSymbolAuditFragmentsubscribeLiveData11;

    if-eqz v1, :cond_a

    const/4 p1, 0x5

    return p1

    .line 103
    :cond_a
    instance-of p1, p1, Lo/BaseSymbolRecommendViewComponentonCreate13;

    if-eqz p1, :cond_b

    const/16 p1, 0xa

    return p1

    :cond_b
    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 43
    check-cast p1, Lo/fillBase;

    .line 2152
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;

    if-eqz p2, :cond_12

    .line 2153
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/FuturesMarketDetailHeaderViewModelsetupDealPrice2;

    invoke-direct {v1, p0}, Lo/FuturesMarketDetailHeaderViewModelsetupDealPrice2;-><init>(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2157
    instance-of v0, p1, Lo/getXTabAdapter;

    const v1, 0x800005

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2158
    instance-of v0, p2, Lo/BotBundleParams;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lo/BotBundleParams;

    :cond_0
    if-eqz v2, :cond_12

    .line 2159
    check-cast p1, Lo/getXTabAdapter;

    check-cast p2, Lo/BotBundleParams;

    .line 4017
    iget v0, p2, Lo/BotBundleParams;->b:I

    if-ne v0, v1, :cond_1

    .line 3031
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 3033
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 3035
    :goto_0
    iget-object v0, p1, Lo/getXTabAdapter;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5016
    iget-object v1, p2, Lo/BotBundleParams;->d:Ljava/lang/String;

    .line 3035
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3036
    :cond_2
    iget-object v0, p1, Lo/getXTabAdapter;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 6018
    iget v1, p2, Lo/BotBundleParams;->c:I

    .line 3036
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3037
    :cond_3
    iget-object v0, p1, Lo/getXTabAdapter;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 7022
    iget v1, p2, Lo/BotBundleParams;->b:I

    .line 3037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3038
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 8019
    iget p2, p2, Lo/BotBundleParams;->a:I

    .line 3038
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 2163
    :cond_5
    instance-of v0, p1, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPrice2;

    if-eqz v0, :cond_f

    .line 2164
    instance-of v0, p2, Lo/SymbolAuditState;

    if-eqz v0, :cond_6

    move-object v2, p2

    check-cast v2, Lo/SymbolAuditState;

    :cond_6
    if-eqz v2, :cond_12

    .line 2165
    check-cast p1, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPrice2;

    check-cast p2, Lo/SymbolAuditState;

    .line 9032
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 10023
    iget v2, p2, Lo/SymbolAuditState;->e:I

    .line 9032
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11027
    iget v0, p2, Lo/SymbolAuditState;->b:I

    if-ne v0, v1, :cond_7

    .line 9034
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 9036
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 9038
    :goto_1
    iget-object v0, p1, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPrice2;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 12016
    iget-object v1, p2, Lo/SymbolAuditState;->d:Ljava/lang/String;

    .line 9038
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9039
    :cond_8
    iget-object v0, p1, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPrice2;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 13019
    iget v1, p2, Lo/SymbolAuditState;->c:I

    .line 9039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9040
    :cond_9
    iget-object v0, p1, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPrice2;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 14027
    iget v1, p2, Lo/SymbolAuditState;->b:I

    .line 9040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9042
    :cond_a
    iget-object v0, p1, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPrice2;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 15017
    iget-object v1, p2, Lo/SymbolAuditState;->f:Ljava/lang/String;

    .line 9042
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9043
    :cond_b
    iget-object v0, p1, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPrice2;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 16021
    iget v1, p2, Lo/SymbolAuditState;->a:I

    .line 9043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9044
    :cond_c
    iget-object v0, p1, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPrice2;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 17027
    iget p2, p2, Lo/SymbolAuditState;->b:I

    .line 9044
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9045
    :cond_d
    iget-object p1, p1, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPrice2;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    return-void

    .line 2169
    :cond_f
    instance-of v0, p1, Lo/BaseMarketDetailTabsFragmentbuildFragmentTabTitles1;

    if-eqz v0, :cond_12

    .line 2170
    instance-of v0, p2, Lo/BaseSymbolRecommendViewComponentonCreate13;

    if-eqz v0, :cond_10

    move-object v2, p2

    check-cast v2, Lo/BaseSymbolRecommendViewComponentonCreate13;

    :cond_10
    if-eqz v2, :cond_12

    .line 2171
    check-cast p1, Lo/BaseMarketDetailTabsFragmentbuildFragmentTabTitles1;

    check-cast p2, Lo/BaseSymbolRecommendViewComponentonCreate13;

    .line 18013
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 19008
    iget v1, p2, Lo/BaseSymbolRecommendViewComponentonCreate13;->d:I

    .line 18013
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18014
    :cond_11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20011
    iget p2, p2, Lo/BaseSymbolRecommendViewComponentonCreate13;->b:I

    .line 18014
    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18015
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_12
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 21146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPriceinlinedmap121;

    invoke-direct {v0, p2, p1}, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPriceinlinedmap121;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto/16 :goto_0

    .line 21143
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailTabsFragmentbuildFragmentTabTitles1;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailTabsFragmentbuildFragmentTabTitles1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto/16 :goto_0

    .line 21137
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getSlideMessageViewHelper;

    invoke-direct {v0, p2, p1}, Lo/getSlideMessageViewHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto :goto_0

    .line 21134
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/setXTabAdapter;

    invoke-direct {v0, p2, p1}, Lo/setXTabAdapter;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto :goto_0

    .line 21131
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault7;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto :goto_0

    .line 21128
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault13;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault13;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto :goto_0

    .line 21140
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailActivityscreenCaptureEventFlow21;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailActivityscreenCaptureEventFlow21;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto :goto_0

    .line 21125
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailTabsFragmenttryToCreateSquareTab1;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailTabsFragmenttryToCreateSquareTab1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto :goto_0

    .line 21122
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault15;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault15;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto :goto_0

    .line 21119
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/FuturesMarketDetailHeaderViewModelsetupLowestPrice2;

    invoke-direct {v0, p2, p1}, Lo/FuturesMarketDetailHeaderViewModelsetupLowestPrice2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto :goto_0

    .line 21116
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault9;

    invoke-direct {v0, p2, p1}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    goto :goto_0

    .line 21113
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPriceinlinedmap121;

    invoke-direct {v0, p2, p1}, Lo/FuturesMarketDetailHeaderViewModelsetupHighestPriceinlinedmap121;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    .line 43
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
