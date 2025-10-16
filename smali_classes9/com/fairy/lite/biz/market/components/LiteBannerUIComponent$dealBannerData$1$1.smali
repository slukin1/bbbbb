.class public final Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FundingBalanceMsgBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LoganExKtloganSendLog31;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lo/FundingBalanceMsgBuilder;


# direct methods
.method public constructor <init>(Lo/FundingBalanceMsgBuilder;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FundingBalanceMsgBuilder;",
            "Ljava/util/List<",
            "Lo/LoganExKtloganSendLog31;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->this$0:Lo/FundingBalanceMsgBuilder;

    iput-object p2, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->$it:Ljava/util/List;

    iput-object p3, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/FundingBalanceMsgBuilder;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1211
    invoke-static {p0}, Lo/FundingBalanceMsgBuilder;->j(Lo/FundingBalanceMsgBuilder;)Lo/NestmclearUnderlying;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearUnderlying;->a:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2768
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

    .line 3051
    iget-object v1, v1, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 4382
    iget-boolean v1, v1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    if-nez v1, :cond_1

    .line 1215
    :try_start_0
    invoke-static {p0}, Lo/FundingBalanceMsgBuilder;->i(Lo/FundingBalanceMsgBuilder;)Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    move-result-object v1

    invoke-virtual {v1}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 1222
    invoke-static {p0, p1, v0, v1, v2}, Lo/FundingBalanceMsgBuilder;->d(Lo/FundingBalanceMsgBuilder;Landroidx/lifecycle/LifecycleOwner;JI)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->this$0:Lo/FundingBalanceMsgBuilder;

    iget-object v1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->$it:Ljava/util/List;

    iget-object v2, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;-><init>(Lo/FundingBalanceMsgBuilder;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v0, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->this$0:Lo/FundingBalanceMsgBuilder;

    invoke-static {p1}, Lo/FundingBalanceMsgBuilder;->i(Lo/FundingBalanceMsgBuilder;)Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    move-result-object p1

    iget-object v0, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->$it:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 300
    check-cast v2, Lo/LoganExKtloganSendLog31;

    .line 209
    new-instance v3, Lo/AssetRateMsgBuilder;

    invoke-direct {v3, v2}, Lo/AssetRateMsgBuilder;-><init>(Lo/LoganExKtloganSendLog31;)V

    .line 300
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 208
    new-instance v0, Lo/HomePageRegUserMsgOrBuilder;

    iget-object v2, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->this$0:Lo/FundingBalanceMsgBuilder;

    iget-object v3, p0, Lcom/fairy/lite/biz/market/components/LiteBannerUIComponent$dealBannerData$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v2, v3}, Lo/HomePageRegUserMsgOrBuilder;-><init>(Lo/FundingBalanceMsgBuilder;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
