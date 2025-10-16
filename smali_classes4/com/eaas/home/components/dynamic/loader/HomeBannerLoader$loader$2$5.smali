.class final Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $caCheMPDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getNullable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lo/ETHStakingLandingViewModelinitData1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/isPhoneNumberType;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getInvalidErrorMsg;


# direct methods
.method constructor <init>(Lo/getInvalidErrorMsg;Lo/ETHStakingLandingViewModelinitData1;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInvalidErrorMsg;",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/isPhoneNumberType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;",
            "Ljava/util/List<",
            "Lo/getNullable;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->this$0:Lo/getInvalidErrorMsg;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$result:Lo/ETHStakingLandingViewModelinitData1;

    iput-object p3, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$loader:Ljava/util/List;

    iput-object p4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$caCheMPDetails:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->this$0:Lo/getInvalidErrorMsg;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$result:Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$loader:Ljava/util/List;

    iget-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$caCheMPDetails:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;-><init>(Lo/getInvalidErrorMsg;Lo/ETHStakingLandingViewModelinitData1;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 483
    iget v1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->label:I

    const/4 v2, 0x1

    const-string v3, "_"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/setMerchantId;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 484
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->this$0:Lo/getInvalidErrorMsg;

    invoke-static {v1}, Lo/getInvalidErrorMsg;->a(Lo/getInvalidErrorMsg;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 485
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 3013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$result:Lo/ETHStakingLandingViewModelinitData1;

    .line 4017
    iget-object v5, v5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 485
    check-cast v5, Lo/isPhoneNumberType;

    const-string v6, ""

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/isPhoneNumberType;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v6

    .line 5022
    :cond_3
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    :cond_4
    iget-object v1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$result:Lo/ETHStakingLandingViewModelinitData1;

    .line 6017
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 487
    check-cast v1, Lo/isPhoneNumberType;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/isPhoneNumberType;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v6

    .line 488
    :cond_6
    iget-object v4, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$result:Lo/ETHStakingLandingViewModelinitData1;

    .line 7017
    iget-object v4, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 488
    check-cast v4, Lo/isPhoneNumberType;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo/isPhoneNumberType;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v6

    .line 489
    :cond_8
    iget-object v5, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$result:Lo/ETHStakingLandingViewModelinitData1;

    .line 8017
    iget-object v5, v5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 489
    check-cast v5, Lo/isPhoneNumberType;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/isPhoneNumberType;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    move-object v6, v5

    .line 490
    :cond_a
    :goto_0
    iget-object v5, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$loader:Ljava/util/List;

    .line 486
    new-instance v7, Lo/setMerchantId;

    invoke-direct {v7, v1, v4, v6, v5}, Lo/setMerchantId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 492
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 9013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_home_banner_loader"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 11032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 492
    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    :cond_b
    sget-object v1, Lo/KitSelectorDialog;->DropdropElements3:Lo/KitSelectorDialog$DropdropElements3;

    invoke-static {}, Lo/KitSelectorDialog$DropdropElements3;->d()Lo/KitSelectorDialog;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->label:I

    invoke-interface {v1, v4}, Lo/KitSelectorDialog;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    .line 483
    :goto_1
    check-cast p1, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    if-eqz p1, :cond_f

    .line 495
    sget-object v1, Lo/DialogMobileTopUpProviderSelection;->Companion:Lo/DialogMobileTopUpProviderSelection$Companion;

    invoke-virtual {v1}, Lo/DialogMobileTopUpProviderSelection$Companion;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$result:Lo/ETHStakingLandingViewModelinitData1;

    .line 13017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 495
    check-cast v2, Lo/isPhoneNumberType;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/isPhoneNumberType;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    const-string v2, "0"

    :cond_e
    invoke-interface {p1, v1, v2}, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_f
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$caCheMPDetails:Ljava/util/List;

    if-eqz p1, :cond_10

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 498
    sget-object p1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 15032
    sget-object p1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    .line 498
    iget-object v1, p0, Lcom/eaas/home/components/dynamic/loader/HomeBannerLoader$loader$2$5;->$caCheMPDetails:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16118
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 498
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 500
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 17013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_loader_mp_info"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 504
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
