.class public final Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lo/SubscriptionActivity;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/RegularImmutableMapKeysOrValuesAsList;

.field private synthetic d:Landroidx/lifecycle/Lifecycle;

.field private synthetic e:Lo/WCDelegateonSessionUpdateResponse1;

.field private synthetic g:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Landroidx/lifecycle/Lifecycle;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->g:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->c:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p4, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->a:Lo/SubscriptionActivity;

    iput-object p6, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;

    iget v1, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;-><init>(Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2367
    iget v2, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->g:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/binance/content/data/ContentUser;

    .line 51
    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->getShowSquarePopupWindow()Ljava/lang/Boolean;

    move-result-object p1

    .line 9020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v5, :cond_4

    .line 53
    iget-object p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->d(Lo/WCDelegateonSessionUpdateResponse1;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_4

    .line 55
    iget-object p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->c:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v2, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111$4;->a:Lo/SubscriptionActivity;

    .line 10323
    iget-object v5, v5, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 55
    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/ContentUser;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 18030
    :goto_1
    new-instance v6, Lo/ContentSearchUIComponentonCreate5;

    invoke-direct {v6, v2, v5}, Lo/ContentSearchUIComponentonCreate5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v5, "Content_Square_Homepage_Sticky_Tab_Pop_Up_Exposure"

    invoke-static {p1, v5, v4, v6, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    sget-object p1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {p1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->B()F

    move-result p1

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p1

    goto :goto_2

    .line 57
    :cond_4
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p1

    .line 12040
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 50
    iput-object v4, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
