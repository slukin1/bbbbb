.class public final Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic c:Lcom/bridge/c360/api/C360Business;

.field private synthetic d:Lo/TradeExtKtgetTipConverter1;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILo/TradeExtKtgetTipConverter1;Lcom/bridge/c360/api/C360Business;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const p1, 0x7f0e01a0

    iput p1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->e:I

    iput-object p2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->d:Lo/TradeExtKtgetTipConverter1;

    iput-object p3, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->c:Lcom/bridge/c360/api/C360Business;

    iput-object p4, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 7

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->e:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;->bind(Landroid/view/View;)Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;

    move-result-object p1

    .line 2039
    iget-object v0, p1, Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;->b:Landroidx/cardview/widget/CardView;

    .line 106
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->d:Lo/TradeExtKtgetTipConverter1;

    .line 3010
    iget v1, v1, Lo/TradeExtKtgetTipConverter1;->a:I

    .line 106
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;I)V

    .line 4039
    iget-object v0, p1, Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;->b:Landroidx/cardview/widget/CardView;

    .line 107
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->d:Lo/TradeExtKtgetTipConverter1;

    .line 5010
    iget v1, v1, Lo/TradeExtKtgetTipConverter1;->d:I

    .line 107
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;I)V

    .line 6039
    iget-object v0, p1, Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;->b:Landroidx/cardview/widget/CardView;

    .line 108
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->d:Lo/TradeExtKtgetTipConverter1;

    .line 7010
    iget v1, v1, Lo/TradeExtKtgetTipConverter1;->b:I

    .line 108
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 8039
    iget-object v0, p1, Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;->b:Landroidx/cardview/widget/CardView;

    .line 109
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->d:Lo/TradeExtKtgetTipConverter1;

    .line 9010
    iget v1, v1, Lo/TradeExtKtgetTipConverter1;->e:I

    .line 109
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;I)V

    .line 10039
    iget-object v0, p1, Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;->b:Landroidx/cardview/widget/CardView;

    .line 110
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060067

    const v3, 0x7f060025

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v2, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->c:Lcom/bridge/c360/api/C360Business;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;

    iget-object v3, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v1, v3}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 12059
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v2, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 14058
    new-instance v4, Lo/EDDSAFrostSignResult;

    invoke-direct {v4, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 14059
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v2, p1, Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    new-instance v5, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v5, v4}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostSignResult;)V

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 15879
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 16042
    iget-object v6, v6, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18044
    move-object v5, v1

    check-cast v5, Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/EDDSAFrostSignAsyncParameters;

    .line 119
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x5

    .line 121
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    .line 122
    iget-object v5, p1, Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 125
    new-instance v0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {v0, v2}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements1;-><init>(I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 20074
    move-object v0, v4

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 131
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    new-instance v0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v0, v1, v4, p1}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4;-><init>(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostSignResult;Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 21067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 22046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
