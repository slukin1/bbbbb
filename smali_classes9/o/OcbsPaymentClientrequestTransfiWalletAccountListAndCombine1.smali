.class public final Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\r\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0015\u0010\u0010\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014"
    }
    d2 = {
        "Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;",
        "p0",
        "Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "Lo/Rcolor;",
        "a",
        "e",
        "Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;",
        "c",
        "",
        "Lkotlin/Lazy;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;",
            ">;",
            "Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 52
    iput-object p2, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->e:Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;

    .line 55
    new-instance p1, Lo/OcbsBuyInputRevampViewModelcheckProcessingOrder1;

    invoke-direct {p1, p0}, Lo/OcbsBuyInputRevampViewModelcheckProcessingOrder1;-><init>(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->a:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lo/OcbsPaymentClientrequestTransfiOnlineBankingAndCombine1;

    invoke-direct {p1, p0}, Lo/OcbsPaymentClientrequestTransfiOnlineBankingAndCombine1;-><init>(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 23076
    iget-object p0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->e:Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;

    .line 24042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23076
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 23077
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 7

    .line 14095
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lez v0, :cond_2

    .line 14096
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v1, v0

    goto :goto_5

    .line 14099
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 15055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 14099
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 14100
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 14101
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v3

    .line 14100
    :goto_3
    check-cast v4, Lcom/binance/data/beans/Coin;

    if-eqz v4, :cond_9

    .line 14102
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_1

    .line 14104
    :goto_5
    iget-object v0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 17146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 14104
    check-cast v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v3, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 14105
    iget-object v0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 18146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 14105
    check-cast v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14106
    iget-object p0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->e:Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;

    .line 19021
    iget-object p0, p0, Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;

    .line 14106
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v3, v3, v1}, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->b(Lo/OcbsBuyInputRevampViewModelswitchFiat1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14107
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_exposure_home_deposit_method_paymentcurrency"

    invoke-static {p0, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 14108
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 20051
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14108
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 27081
    new-instance v0, Lo/OcbsBuyInputRevampViewModelpageCreate22$DemoFundsParentComponent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/OcbsBuyInputRevampViewModelpageCreate22$DemoFundsParentComponent;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic a(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 7060
    new-instance v0, Lo/OcbsPaymentClientrequestTransfiMobileMoneyAndCombine1;

    invoke-direct {v0, p0}, Lo/OcbsPaymentClientrequestTransfiMobileMoneyAndCombine1;-><init>(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)V

    .line 9058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 9059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7067
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 10061
    new-instance v0, Lo/UserSurveyHelperopenUserSurveyPage1;

    invoke-direct {v0}, Lo/UserSurveyHelperopenUserSurveyPage1;-><init>()V

    .line 10129
    const-class v1, Lo/OcbsBuyInputRevampViewModelpageCreate24;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10062
    new-instance v0, Lo/OcbsBuyInputAmountEntryModeViewModel;

    invoke-direct {v0, p0}, Lo/OcbsBuyInputAmountEntryModeViewModel;-><init>(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)V

    .line 10132
    const-class v1, Lo/OcbsBuyInputRevampViewModelkyc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10063
    new-instance v0, Lo/UserSurveyHelperneedShowSurveyButton1;

    invoke-direct {v0, p0}, Lo/UserSurveyHelperneedShowSurveyButton1;-><init>(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)V

    .line 10135
    const-class p0, Lo/OcbsBuyInputRevampViewModeljudgePairData1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11019
    new-instance p0, Lo/getHashFuncName$DropdropElements2;

    invoke-direct {p0}, Lo/getHashFuncName$DropdropElements2;-><init>()V

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    .line 10138
    const-class v0, Lo/EDDSASignParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1$DropdropElements3;

    invoke-direct {v1, p0}, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1$DropdropElements3;-><init>(Lo/EDDSAFrostPresignAsyncResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10065
    new-instance p0, Lo/PagedList;

    invoke-direct {p0}, Lo/PagedList;-><init>()V

    .line 10141
    const-class v0, Lo/OcbsBuyInputRevampViewModelfetchAssetInfo1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10066
    new-instance p0, Lo/OcbsBuyInputAmountEntryModeViewModelpageCreate1;

    invoke-direct {p0}, Lo/OcbsBuyInputAmountEntryModeViewModelpageCreate1;-><init>()V

    .line 10144
    const-class v0, Lo/OcbsBuyInputRevampViewModelpageCreate2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 13056
    new-instance v0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements4;

    const v1, 0x7f0e0b2e

    invoke-direct {v0, v1}, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements4;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic b(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 22055
    iget-object p0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 21062
    invoke-static {p0, v0, v0, v1}, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/EDDSAFrostPresignParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 31055
    iget-object p0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 32063
    new-instance v0, Lo/OcbsBuyInputRevampViewModelcheckIfSupportDeposit1$DropdropElements1;

    const v1, 0x7f0e0b2d

    invoke-direct {v0, v1, p0}, Lo/OcbsBuyInputRevampViewModelcheckIfSupportDeposit1$DropdropElements1;-><init>(ILjava/lang/String;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)Ljava/lang/String;
    .locals 2

    .line 28056
    iget-object p0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->e:Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;

    .line 29042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 28056
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, ""

    if-eqz p0, :cond_1

    const-string v0, "bundle_from"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static synthetic d(ILo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 12

    .line 1086
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/ocbs/paymentCurrency"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1087
    const-string v1, "bundle_request_code"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1088
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1089
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p2, "app_click_home_deposit_method_paymentcurrency"

    invoke-static {p0, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2055
    iget-object p0, p1, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 3050
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1091
    sget-object p0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v8

    .line 4051
    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1092
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 6057
    new-instance v0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForBuy1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForBuy1$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic e(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 33059
    iget-object p0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 74
    iget-object v0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 34146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 74
    check-cast v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 75
    iget-object v0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 35146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 75
    check-cast v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/OcbsPaymentClientrequestUQPayAccountAndCombineForSell1;

    invoke-direct {v1, p0}, Lo/OcbsPaymentClientrequestUQPayAccountAndCombineForSell1;-><init>(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 79
    iget-object v0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 36146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 79
    check-cast v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;->c:Landroid/widget/LinearLayout;

    .line 81
    iget-object v1, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 37146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 81
    check-cast v1, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;

    .line 38060
    iget-object v1, v1, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060067

    const v6, 0x7f0600e3

    const/4 v7, 0x6

    .line 80
    invoke-static {v1, v7, v4, v5, v6}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 39146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 85
    check-cast v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/OcbsPaymentClientrequestStraitsXAccountListAndCombineForSell1;

    const/16 v5, 0x271b

    invoke-direct {v1, v5, p0}, Lo/OcbsPaymentClientrequestStraitsXAccountListAndCombineForSell1;-><init>(ILo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 94
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    new-instance v1, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1$DemoFundsParentComponent;

    new-instance v2, Lo/RemoveMaxScheduledGenerationAsyncListDifferMainThreadExecutor;

    invoke-direct {v2, p0}, Lo/RemoveMaxScheduledGenerationAsyncListDifferMainThreadExecutor;-><init>(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)V

    invoke-direct {v1, v2}, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 110
    iget-object v0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 40146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 110
    check-cast v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 41030
    new-instance v1, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 114
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42059
    iget-object v2, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 115
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    iget-object v0, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->e:Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;

    .line 43021
    iget-object v0, v0, Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;

    .line 118
    invoke-virtual {v0}, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/eaas/home/recommenddeposit/components/RecommendDepositUIComponent$onCreate$5;

    invoke-direct {v2, p0, v1}, Lcom/eaas/home/recommenddeposit/components/RecommendDepositUIComponent$onCreate$5;-><init>(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 45195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 120
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 46052
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 46050
    invoke-static {v3, v0, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 47045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 120
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 49045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 50001
    invoke-static {p1, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 121
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 51146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 122
    check-cast p1, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081802

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->d:Lo/Rcolor;

    .line 51147
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 124
    check-cast p1, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetPopupVouchers1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0817ff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
