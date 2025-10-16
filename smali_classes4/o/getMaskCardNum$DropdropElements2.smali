.class public final Lo/getMaskCardNum$DropdropElements2;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMaskCardNum;->b()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e090b

    iput p1, p0, Lo/getMaskCardNum$DropdropElements2;->a:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/getMaskCardNum$DropdropElements2;->a:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 53
    new-instance p2, Lo/setCashierId;

    invoke-direct {p2, p1}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 102
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getMinTradeRuleI18nValue;->bind(Landroid/view/View;)Lo/getMinTradeRuleI18nValue;

    move-result-object p1

    .line 103
    new-instance v0, Lo/getMaskCardNum$JsonLogicException;

    invoke-direct {v0, p2}, Lo/getMaskCardNum$JsonLogicException;-><init>(Lo/setCashierId;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lo/getMaskCardNum;->c(Lo/setCashierId;Lkotlin/jvm/functions/Function0;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 106
    iget-object v1, p1, Lo/getMinTradeRuleI18nValue;->b:Landroidx/viewpager2/widget/ViewPager2;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object v1, p1, Lo/getMinTradeRuleI18nValue;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v2, p1, Lo/getMinTradeRuleI18nValue;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 107
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 112
    iget-object v1, p1, Lo/getMinTradeRuleI18nValue;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lo/getMaskCardNum;->d()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    invoke-static {p2, p1}, Lo/getMaskCardNum;->b(Lo/setCashierId;Lo/getMinTradeRuleI18nValue;)Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    move-result-object v1

    .line 114
    iget-object v2, p1, Lo/getMinTradeRuleI18nValue;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2879
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 3042
    iget-object v2, v2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, p1, Lo/getMinTradeRuleI18nValue;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lo/getJSON_KEY_CLIENT_EXTENSION_RESULTScredentials_play_services_auth_release;

    const/16 v4, 0xc

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Lo/getJSON_KEY_CLIENT_EXTENSION_RESULTScredentials_play_services_auth_release;-><init>(I)V

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;)V

    .line 117
    new-instance v2, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p2, p1, v0, v1}, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/setCashierId;Lo/getMinTradeRuleI18nValue;Lo/EDDSAFrostSignAsyncParameters;Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v2, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
