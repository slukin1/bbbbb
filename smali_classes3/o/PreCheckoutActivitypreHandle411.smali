.class public final Lo/PreCheckoutActivitypreHandle411;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010R\u001a\u00020SJ\u0015\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008VJ\u0015\u0010W\u001a\u00020S2\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008XJ\u0006\u0010Y\u001a\u00020SJ\"\u0010Z\u001a\u00020%2\u0006\u0010[\u001a\u00020%2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0080@\u00a2\u0006\u0004\u0008\\\u0010]J&\u0010^\u001a\u00020S2\u0008\u0008\u0002\u0010[\u001a\u00020%2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=H\u0080@\u00a2\u0006\u0004\u0008_\u0010]J*\u0010`\u001a\u00020S2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0008\u0008\u0002\u0010e\u001a\u00020%H\u0080@\u00a2\u0006\u0004\u0008f\u0010gJ\u0015\u0010h\u001a\u00020%2\u0006\u0010U\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008iJ\u0018\u0010j\u001a\u00020S2\u0006\u0010k\u001a\u000207H\u0080@\u00a2\u0006\u0004\u0008l\u0010mJ\u001a\u0010n\u001a\u00020S2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0080@\u00a2\u0006\u0004\u0008o\u0010pJ*\u0010n\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010q\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0080@\u00a2\u0006\u0004\u0008o\u0010rJ\u0010\u0010s\u001a\u00020SH\u0080@\u00a2\u0006\u0004\u0008t\u0010uJ\u0010\u0010v\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008w\u0010uJ&\u0010x\u001a\u00020\u00062\u0006\u0010y\u001a\u00020\u00082\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0082@\u00a2\u0006\u0002\u0010zJ\u0015\u0010j\u001a\u00020\u00062\u0006\u0010{\u001a\u00020|H\u0000\u00a2\u0006\u0002\u0008lJ\u0015\u0010}\u001a\u00020S2\u0006\u0010U\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008~J\u0016\u0010\u007f\u001a\u00020S2\u0006\u0010U\u001a\u000207H\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u0017\u0010\u0081\u0001\u001a\u00020S2\u0006\u0010U\u001a\u000207H\u0000\u00a2\u0006\u0003\u0008\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020SH\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J\u0018\u0010\u0085\u0001\u001a\u00020S2\u0007\u0010\u0086\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u00020SH\u0080@\u00a2\u0006\u0005\u0008\u0089\u0001\u0010uR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001a\u0010!\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R.\u0010/\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u000100j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`1X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR \u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010,\"\u0004\u0008E\u0010.R\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "_pageState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/binance/eternal/internal/model/PageState;",
        "entranceChannel",
        "",
        "pageState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPageState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "bizScene",
        "getBizScene",
        "()Ljava/lang/String;",
        "setBizScene",
        "(Ljava/lang/String;)V",
        "processDate",
        "getProcessDate",
        "setProcessDate",
        "transactionChannel",
        "Lcom/binance/eternal/ext/TransactionChannel;",
        "getTransactionChannel",
        "()Lcom/binance/eternal/ext/TransactionChannel;",
        "setTransactionChannel",
        "(Lcom/binance/eternal/ext/TransactionChannel;)V",
        "paymentMethod",
        "getPaymentMethod",
        "setPaymentMethod",
        "paymentMethodCode",
        "getPaymentMethodCode",
        "setPaymentMethodCode",
        "accountChannel",
        "getAccountChannel",
        "setAccountChannel",
        "isOnlyOpenChannel",
        "",
        "()Z",
        "setOnlyOpenChannel",
        "(Z)V",
        "filterFiatCurrency",
        "",
        "getFilterFiatCurrency",
        "()Ljava/util/List;",
        "setFilterFiatCurrency",
        "(Ljava/util/List;)V",
        "currencyList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getCurrencyList",
        "()Ljava/util/ArrayList;",
        "setCurrencyList",
        "(Ljava/util/ArrayList;)V",
        "initBean",
        "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
        "getInitBean",
        "()Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
        "setInitBean",
        "(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;)V",
        "additionalUserInfo",
        "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
        "getAdditionalUserInfo",
        "()Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
        "setAdditionalUserInfo",
        "(Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;)V",
        "sharingTemplates",
        "",
        "getSharingTemplates",
        "setSharingTemplates",
        "additionalConfig",
        "Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;",
        "getAdditionalConfig",
        "()Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;",
        "setAdditionalConfig",
        "(Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;)V",
        "accountBalanceBean",
        "Lcom/binance/eternal/internal/pojo/ConsultAccountBalanceResponseBean;",
        "getAccountBalanceBean",
        "()Lcom/binance/eternal/internal/pojo/ConsultAccountBalanceResponseBean;",
        "setAccountBalanceBean",
        "(Lcom/binance/eternal/internal/pojo/ConsultAccountBalanceResponseBean;)V",
        "paysafeDone",
        "",
        "initState",
        "bean",
        "initState$eternal_internal_release",
        "trackActivateAccountStart",
        "trackActivateAccountStart$eternal_internal_release",
        "trackActivateAccountSuccessful",
        "openAccount",
        "fillBasicUserInfo",
        "openAccount$eternal_internal_release",
        "(ZLcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openAccountAndStartPolling",
        "openAccountAndStartPolling$eternal_internal_release",
        "pollingForEternalUserStatus",
        "numberOfPolls",
        "",
        "intervalOfPools",
        "",
        "skipFirstValue",
        "pollingForEternalUserStatus$eternal_internal_release",
        "(IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "continueScenarioCheck",
        "continueScenarioCheck$eternal_internal_release",
        "updateContentStateForPolling",
        "model",
        "updateContentStateForPolling$eternal_internal_release",
        "(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openChannelAccount",
        "openChannelAccount$eternal_internal_release",
        "(Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currency",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openChannelAccountWithPreCheck",
        "openChannelAccountWithPreCheck$eternal_internal_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "channelAccountOpenAndPollingWithPreCheck",
        "channelAccountOpenAndPollingWithPreCheck$eternal_internal_release",
        "pollingChannelAccountStatus",
        "operationId",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "Lcom/binance/eternal/internal/model/OperationIdStatusQueryResult;",
        "updateSharingTemplate",
        "updateSharingTemplate$eternal_internal_release",
        "updateKycShare",
        "updateKycShare$eternal_internal_release",
        "updateProcessDate",
        "updateProcessDate$eternal_internal_release",
        "somethingErrorHappened",
        "somethingErrorHappened$eternal_internal_release",
        "dispatch",
        "nextPage",
        "dispatch$eternal_internal_release",
        "authorizeCardInfo",
        "authorizeCardInfo$eternal_internal_release",
        "eternal-internal_release"
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
.field public a:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

.field public e:Lcom/binance/eternal/internal/pojo/ConsultAccountBalanceResponseBean;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public q:Lcom/binance/eternal/ext/TransactionChannel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 75
    sget-object v0, Lo/PaymentIndividualSetActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PaymentIndividualSetActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle411;->f:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle411;->k:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle411;->o:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle411;->n:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle411;->c:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle411;->h:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle411;->m:Ljava/util/List;

    return-void
.end method

.method private static a(Lo/PaymentIndividualSetActivityopenDataChannel2;)Lo/PaymentIndividualSetActivityopenDataChannel1;
    .locals 3

    .line 18034
    iget-object v0, p0, Lo/PaymentIndividualSetActivityopenDataChannel2;->b:Ljava/lang/String;

    sget-object v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;->UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    new-instance p0, Lo/EnterFiatDialogspecialinlinedviewModelsdefault1;

    sget-object v0, Lcom/binance/eternal/internal/enums/AccountConditionBean;->UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/EnterFiatDialogspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/PaymentIndividualSetActivityopenDataChannel1;

    return-object p0

    .line 19021
    :cond_0
    iget-object p0, p0, Lo/PaymentIndividualSetActivityopenDataChannel2;->b:Ljava/lang/String;

    const-string v0, "SUCCEED"

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 525
    sget-object p0, Lo/EnterFiatDialogspecialinlinedviewModelsdefault4;->INSTANCE:Lo/EnterFiatDialogspecialinlinedviewModelsdefault4;

    check-cast p0, Lo/PaymentIndividualSetActivityopenDataChannel1;

    return-object p0

    .line 529
    :cond_1
    sget-object p0, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    check-cast p0, Lo/PaymentIndividualSetActivityopenDataChannel1;

    return-object p0
.end method

.method public static final synthetic b(Lo/PreCheckoutActivitypreHandle411;Ljava/lang/String;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Lo/PreCheckoutActivitypreHandle411;->d(Ljava/lang/String;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;

    iget v2, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;-><init>(Lo/PreCheckoutActivitypreHandle411;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 484
    iget v4, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    iget v4, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->I$1:I

    iget-wide v8, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->J$0:J

    iget v10, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->I$0:I

    iget-object v11, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lo/PaymentIndividualSetActivityopenDataChannel2;

    iget-object v11, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v11

    move v14, v10

    move-object v10, v1

    move v1, v14

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v4, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->I$1:I

    iget-wide v8, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->J$0:J

    iget v10, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->I$0:I

    iget-object v11, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move/from16 v4, p2

    move-wide/from16 v8, p3

    move-object v10, v1

    move v1, v4

    .line 492
    :goto_1
    :try_start_2
    sget-object v11, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    iput-object v0, v10, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->L$1:Ljava/lang/Object;

    iput v1, v10, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->I$0:I

    iput-wide v8, v10, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->J$0:J

    iput v4, v10, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->I$1:I

    iput v7, v10, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->label:I

    invoke-virtual {v11, v0, v10}, Lo/PaymentBaseBottomDialogFragment;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_8

    move-object v14, v11

    move-object v11, v0

    move-object v0, v14

    move-object v15, v10

    move v10, v1

    move-object v1, v15

    :goto_2
    check-cast v0, Lo/PaymentIndividualSetActivityopenDataChannel2;

    if-nez v0, :cond_5

    sget-object v0, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    return-object v0

    .line 2017
    :cond_5
    iget-object v12, v0, Lo/PaymentIndividualSetActivityopenDataChannel2;->b:Ljava/lang/String;

    const-string v13, "PROCESSING"

    invoke-static {v12, v13, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_6

    .line 496
    invoke-static {v0}, Lo/PreCheckoutActivitypreHandle411;->a(Lo/PaymentIndividualSetActivityopenDataChannel2;)Lo/PaymentIndividualSetActivityopenDataChannel1;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_7

    .line 505
    sget-object v1, Lcom/binance/eternal/internal/enums/AccountConditionBean;->UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentIndividualSetActivityopenDataChannel2;->e(Ljava/lang/String;)V

    .line 506
    invoke-static {v0}, Lo/PreCheckoutActivitypreHandle411;->a(Lo/PaymentIndividualSetActivityopenDataChannel2;)Lo/PaymentIndividualSetActivityopenDataChannel1;

    move-result-object v0

    return-object v0

    .line 509
    :cond_7
    iput-object v11, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->L$1:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->I$0:I

    iput-wide v8, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->J$0:J

    iput v4, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->I$1:I

    iput v6, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingChannelAccountStatus$1;->label:I

    invoke-static {v8, v9, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v3, :cond_1

    :cond_8
    return-object v3

    .line 513
    :catch_0
    sget-object v0, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    return-object v0
.end method

.method public static synthetic e(Lo/PreCheckoutActivitypreHandle411;ZLcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 206
    invoke-virtual {p0, p1, p2, p3}, Lo/PreCheckoutActivitypreHandle411;->e(ZLcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;

    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;-><init>(Lo/PreCheckoutActivitypreHandle411;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    iget v3, v12, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v15, :cond_1

    iget-boolean v2, v12, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;->Z$0:Z

    iget-object v2, v12, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 180
    sget-object v3, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 181
    iget-object v4, v0, Lo/PreCheckoutActivitypreHandle411;->f:Ljava/lang/String;

    .line 182
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->q:Lcom/binance/eternal/ext/TransactionChannel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    move-object v6, v1

    .line 183
    iget-object v7, v0, Lo/PreCheckoutActivitypreHandle411;->o:Ljava/lang/String;

    .line 184
    iget-object v8, v0, Lo/PreCheckoutActivitypreHandle411;->c:Ljava/lang/String;

    .line 185
    iget-object v5, v0, Lo/PreCheckoutActivitypreHandle411;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    .line 7020
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 188
    :cond_5
    iget-object v11, v0, Lo/PreCheckoutActivitypreHandle411;->n:Ljava/lang/String;

    .line 180
    iput-object v14, v12, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;->L$0:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v12, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;->Z$0:Z

    iput v15, v12, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccount$1;->label:I

    move/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v12}, Lo/PaymentBaseBottomDialogFragment;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/eternal/internal/pojo/AdditionalUserInfo;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    goto :goto_2

    .line 200
    :cond_7
    const-string v1, "scene"

    const-string v2, "activateAccount"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v15, [Lkotlin/Pair;

    aput-object v1, v2, v13

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const v2, 0x641a3

    const/16 v3, 0xc

    .line 198
    invoke-static {v2, v1, v14, v14, v3}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 8559
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v2, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 9020
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;)V
    .locals 1

    .line 551
    invoke-virtual {p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getProcessDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 552
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 554
    iput-object p1, p0, Lo/PreCheckoutActivitypreHandle411;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;

    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;-><init>(Lo/PreCheckoutActivitypreHandle411;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 454
    iget v2, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccountWithPreCheck$1;->label:I

    invoke-virtual {p0, v0}, Lo/PreCheckoutActivitypreHandle411;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 456
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(IJZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;

    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;-><init>(Lo/PreCheckoutActivitypreHandle411;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$1:I

    iget-boolean v11, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->Z$0:Z

    iget-wide v12, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->J$0:J

    iget v14, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$0:I

    iget-object v15, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v15, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$2:I

    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$1:I

    iget-boolean v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->Z$0:Z

    iget-wide v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->J$0:J

    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$0:I

    iget-object v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_3
    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$2:I

    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$1:I

    iget-boolean v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->Z$0:Z

    iget-wide v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->J$0:J

    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$0:I

    iget-object v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_4
    iget v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$1:I

    iget-boolean v5, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->Z$0:Z

    iget-wide v11, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->J$0:J

    iget v6, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$0:I

    iget-object v13, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v24, v11

    move v11, v5

    move-object v5, v14

    move v14, v6

    move-object v6, v15

    move-object v15, v13

    move-wide/from16 v12, v24

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 223
    iget-object v5, v0, Lo/PreCheckoutActivitypreHandle411;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_13

    .line 225
    :try_start_4
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v1, p1

    iput v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-wide/from16 v12, p2

    move/from16 v11, p4

    move v14, v1

    move-object v6, v5

    const/4 v4, 0x0

    .line 227
    :goto_1
    sget-object v16, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 229
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->f:Ljava/lang/String;

    .line 230
    iget-object v7, v0, Lo/PreCheckoutActivitypreHandle411;->q:Lcom/binance/eternal/ext/TransactionChannel;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v7, :cond_7

    :cond_6
    const-string v7, ""

    :cond_7
    move-object/from16 v18, v7

    .line 231
    :try_start_5
    iget-object v7, v0, Lo/PreCheckoutActivitypreHandle411;->o:Ljava/lang/String;

    .line 232
    iget-object v8, v0, Lo/PreCheckoutActivitypreHandle411;->c:Ljava/lang/String;

    .line 233
    iget-object v9, v0, Lo/PreCheckoutActivitypreHandle411;->n:Ljava/lang/String;

    .line 227
    iput-object v6, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$0:I

    iput-wide v12, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->J$0:J

    iput-boolean v11, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->Z$0:Z

    iput v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$1:I

    const/4 v10, 0x1

    iput v10, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->label:I

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    invoke-virtual/range {v16 .. v23}, Lo/PaymentBaseBottomDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_12

    .line 236
    :goto_2
    check-cast v1, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    if-nez v1, :cond_8

    .line 15559
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v2, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 241
    :cond_8
    invoke-virtual {v1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_7

    .line 247
    :cond_9
    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v7, v14, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    xor-int/lit8 v8, v11, 0x1

    or-int/2addr v7, v8

    if-eqz v7, :cond_b

    move-object v7, v1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_d

    .line 16274
    invoke-virtual {v7}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/binance/eternal/internal/enums/AccountConditionBean;->PROCESSING:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v9}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 250
    iput-object v6, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$0:I

    iput-wide v12, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->J$0:J

    iput-boolean v11, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->Z$0:Z

    iput v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$2:I

    const/4 v8, 0x2

    iput v8, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->label:I

    invoke-virtual {v0, v7, v2}, Lo/PreCheckoutActivitypreHandle411;->d(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_8

    .line 251
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    const/4 v8, 0x2

    .line 255
    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v7, :cond_f

    .line 260
    sget-object v5, Lcom/binance/eternal/internal/enums/AccountConditionBean;->UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v5}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->setAccountCondition(Ljava/lang/String;)V

    .line 261
    iput-object v6, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$0:I

    iput-wide v12, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->J$0:J

    iput-boolean v11, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->Z$0:Z

    iput v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$1:I

    const/4 v7, 0x0

    iput v7, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$2:I

    const/4 v10, 0x3

    iput v10, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->label:I

    invoke-virtual {v0, v1, v2}, Lo/PreCheckoutActivitypreHandle411;->d(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_8

    .line 263
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_f
    const/4 v7, 0x0

    const/4 v10, 0x3

    .line 265
    iput-object v6, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$0:I

    iput-wide v12, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->J$0:J

    iput-boolean v11, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->Z$0:Z

    iput v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->I$1:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$pollingForEternalUserStatus$1;->label:I

    invoke-static {v12, v13, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 17559
    :cond_11
    :goto_7
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v2, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 243
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v1

    :cond_12
    :goto_8
    return-object v3

    .line 271
    :catch_0
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final d(Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;

    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;-><init>(Lo/PreCheckoutActivitypreHandle411;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 418
    iget v2, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->I$0:I

    iget-object p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 419
    iget-object p2, p0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v2, p0, Lo/PreCheckoutActivitypreHandle411;->h:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 421
    iget-object v4, p0, Lo/PreCheckoutActivitypreHandle411;->q:Lcom/binance/eternal/ext/TransactionChannel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    const/4 v5, 0x0

    .line 420
    iput-object v5, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->I$0:I

    iput v3, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$1;->label:I

    invoke-virtual {p0, v4, v2, p1, v0}, Lo/PreCheckoutActivitypreHandle411;->e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 418
    :goto_1
    check-cast p2, Lo/PaymentIndividualSetActivityopenDataChannel1;

    if-nez p2, :cond_7

    move-object p2, p1

    .line 424
    :cond_6
    sget-object p1, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 419
    :cond_7
    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 425
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;

    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;-><init>(Lo/PreCheckoutActivitypreHandle411;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 277
    iget v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->label:I

    const-string v5, "null"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->I$0:I

    iget-object v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/internal/pojo/ConsultAccountBalanceResponseBean;

    iget-object v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->I$0:I

    iget-object v7, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v1

    .line 279
    sget-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_ACCOUNT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v4}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v10, ""

    if-eqz v4, :cond_c

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getSubAccountCondition()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_REBIND:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getReBindInfo()Lcom/binance/eternal/internal/pojo/RebindInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/eternal/internal/pojo/RebindInfo;->isEmailType()Z

    move-result v1

    if-ne v1, v8, :cond_7

    .line 283
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getReBindInfo()Lcom/binance/eternal/internal/pojo/RebindInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/RebindInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v2

    :cond_6
    :goto_1
    new-instance v2, Lo/getCloseClickEvent;

    invoke-direct {v2, v9, v10, v8, v9}, Lo/getCloseClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 285
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getReBindInfo()Lcom/binance/eternal/internal/pojo/RebindInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/eternal/internal/pojo/RebindInfo;->isPhoneType()Z

    move-result v1

    if-ne v1, v8, :cond_a

    .line 286
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getReBindInfo()Lcom/binance/eternal/internal/pojo/RebindInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/RebindInfo;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v2

    :cond_9
    :goto_2
    new-instance v2, Lo/getCloseClickEvent;

    invoke-direct {v2, v10, v9, v7, v9}, Lo/getCloseClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 289
    :cond_a
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lo/EditTextDialogArgumentsCreator;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/EditTextDialogArgumentsCreator;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 293
    :cond_b
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lo/EditTextDialogArgumentsCreator;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/EditTextDialogArgumentsCreator;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 296
    :cond_c
    sget-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_KYC_SHARE:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v4}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 297
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lo/EditTextDialogArgumentsCreator;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/EditTextDialogArgumentsCreator;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 299
    :cond_d
    sget-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->NEED_ETERNAL_WALLET_ACCOUNT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v4}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0xc

    const v12, 0x641a1

    const-string v13, "subAccountCondition"

    const/4 v14, 0x0

    if-eqz v4, :cond_16

    .line 300
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getSubAccountCondition()Ljava/lang/String;

    move-result-object v2

    .line 301
    sget-object v3, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_REMEDIATION:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getKycRemediationMetadata()Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    move-object v10, v2

    .line 580
    :cond_f
    :goto_3
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 308
    new-instance v2, Lo/PaymentIndividualSetActivityARouterAutowired;

    invoke-direct {v2, v10}, Lo/PaymentIndividualSetActivityARouterAutowired;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto/16 :goto_5

    .line 312
    :cond_10
    sget-object v2, Lcom/binance/eternal/internal/enums/SubAccountCondition;->HAS_GRACE_PERIOD:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v8, [Lkotlin/Pair;

    aput-object v2, v3, v14

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 310
    invoke-static {v12, v2, v9, v9, v11}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 313
    new-instance v2, Lo/EnterFiatDialogResultCreator;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/EnterFiatDialogResultCreator;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_5

    .line 316
    :cond_11
    sget-object v3, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_FILL_BASIC_FIELDS:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAdditionalUserInfo()Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    move-result-object v2

    iput-object v2, v0, Lo/PreCheckoutActivitypreHandle411;->a:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    .line 318
    sget-object v2, Lo/FlowViewModelwithLoading2;->Companion:Lo/FlowViewModelwithLoading2$Companion;

    invoke-virtual {v2}, Lo/FlowViewModelwithLoading2$Companion;->c()Lo/FlowViewModelwithLoading2;

    move-result-object v2

    check-cast v2, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_5

    .line 321
    :cond_12
    sget-object v3, Lcom/binance/eternal/internal/enums/SubAccountCondition;->EMAIL_CONFLICT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lcom/binance/eternal/internal/enums/SubAccountCondition;->PHONE_CONFLICT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lcom/binance/eternal/internal/enums/SubAccountCondition;->PHONE_AND_EMAIL_CONFLICT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 325
    new-instance v2, Lo/EnterFiatDialogResultCreator;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/EnterFiatDialogResultCreator;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_5

    .line 322
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getReBindInfo()Lcom/binance/eternal/internal/pojo/RebindInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/RebindInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    move-object v10, v2

    :cond_15
    :goto_4
    new-instance v2, Lo/FindUserGuideDialogsetUpViews11;

    invoke-direct {v2, v10}, Lo/FindUserGuideDialogsetUpViews11;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/PaymentIndividualSetActivityopenDataChannel1;

    .line 300
    :goto_5
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 328
    :cond_16
    sget-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v4}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 329
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lo/EnterFiatDialogspecialinlinedviewModelsdefault1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/EnterFiatDialogspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 331
    :cond_17
    sget-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_OPEN_SUCCESS:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v4}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 333
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->c:Ljava/lang/String;

    .line 21022
    sget-object v4, Lcom/binance/eternal/internal/ext/AccountChannel;->CHANNEL_ETERNAL_PLUS_OTHER_CHANNEL:Lcom/binance/eternal/internal/ext/AccountChannel;

    invoke-virtual {v4}, Lcom/binance/eternal/internal/ext/AccountChannel;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getSubAccountCondition()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getKycRemediationMetadata()Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_6

    :cond_18
    move-object v10, v4

    .line 338
    :cond_19
    :goto_6
    iget-object v4, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 339
    sget-object v5, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_REMEDIATION:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v5}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 340
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 343
    sget-object v1, Lcom/binance/eternal/internal/enums/SubAccountCondition;->HAS_GRACE_PERIOD:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v8, [Lkotlin/Pair;

    aput-object v1, v2, v14

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 341
    invoke-static {v12, v1, v9, v9, v11}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 344
    sget-object v1, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    check-cast v1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_8

    .line 346
    :cond_1a
    new-instance v1, Lo/PaymentIndividualSetActivityARouterAutowired;

    invoke-direct {v1, v10}, Lo/PaymentIndividualSetActivityARouterAutowired;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_8

    .line 349
    :cond_1b
    sget-object v5, Lcom/binance/eternal/internal/enums/SubAccountCondition;->REMEDIATION_PROCESSING:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v5}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 350
    new-instance v1, Lo/EnterFiatDialogspecialinlinedviewModelsdefault1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/EnterFiatDialogspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_8

    .line 352
    :cond_1c
    sget-object v5, Lcom/binance/eternal/internal/enums/SubAccountCondition;->REMEDIATION_REJECT:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v5}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 353
    sget-object v1, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    check-cast v1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_8

    .line 356
    :cond_1d
    iput-object v9, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->label:I

    invoke-virtual {p0, v2}, Lo/PreCheckoutActivitypreHandle411;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_27

    move-object v3, v4

    .line 277
    :goto_7
    check-cast v1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    move-object v4, v3

    .line 338
    :goto_8
    invoke-interface {v4, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 362
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getKycRemediationMetadata()Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/binance/eternal/internal/pojo/KycRemediationMetaData;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v10, v1

    .line 363
    :cond_20
    :goto_9
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getSubAccountCondition()Ljava/lang/String;

    move-result-object v2

    .line 364
    sget-object v3, Lcom/binance/eternal/internal/enums/SubAccountCondition;->NEED_REMEDIATION:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 365
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 368
    sget-object v2, Lcom/binance/eternal/internal/enums/SubAccountCondition;->HAS_GRACE_PERIOD:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v8, [Lkotlin/Pair;

    aput-object v2, v3, v14

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 366
    invoke-static {v12, v2, v9, v9, v11}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_a

    .line 371
    :cond_21
    new-instance v2, Lo/PaymentIndividualSetActivityARouterAutowired;

    invoke-direct {v2, v10}, Lo/PaymentIndividualSetActivityARouterAutowired;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_b

    .line 375
    :cond_22
    :goto_a
    sget-object v2, Lo/EnterFiatDialogspecialinlinedviewModelsdefault4;->INSTANCE:Lo/EnterFiatDialogspecialinlinedviewModelsdefault4;

    check-cast v2, Lo/PaymentIndividualSetActivityopenDataChannel1;

    .line 363
    :goto_b
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 381
    :cond_23
    sget-object v4, Lcom/binance/eternal/internal/enums/AccountConditionBean;->EU_UK_OPEN_REJECTED:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v4}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 384
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_28

    .line 385
    sget-object v4, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->I$0:I

    iput v7, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->label:I

    invoke-virtual {v4, v1, v2}, Lo/PaymentBaseBottomDialogFragment;->c(Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_27

    move-object v7, v10

    const/4 v4, 0x0

    .line 277
    :goto_c
    check-cast v1, Lcom/binance/eternal/internal/pojo/ConsultAccountBalanceResponseBean;

    .line 386
    sget-object v10, Lo/PaymentIndividualPayFragmentwork7;->INSTANCE:Lo/PaymentIndividualPayFragmentwork7;

    iput-object v7, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->I$0:I

    iput v6, v2, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$updateContentStateForPolling$1;->label:I

    invoke-virtual {v10, v2}, Lo/PaymentIndividualPayFragmentwork7;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_24

    goto :goto_f

    :cond_24
    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    .line 277
    :goto_d
    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_26

    .line 581
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 388
    iput-object v3, v0, Lo/PreCheckoutActivitypreHandle411;->e:Lcom/binance/eternal/internal/pojo/ConsultAccountBalanceResponseBean;

    .line 389
    iget-object v4, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/pojo/ConsultAccountBalanceResponseBean;->getHasBalance()Ljava/lang/Boolean;

    move-result-object v3

    .line 22020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 389
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 390
    new-instance v3, Lo/EnterFiatDialogResult;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lo/EnterFiatDialogResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_e

    .line 392
    :cond_25
    new-instance v1, Lo/EnterFiatDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/EnterFiatDialogspecialinlinedviewBindingFragmentdefault1;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lo/PaymentIndividualSetActivityopenDataChannel1;

    .line 389
    :goto_e
    invoke-interface {v4, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 395
    :cond_26
    iput-object v9, v0, Lo/PreCheckoutActivitypreHandle411;->e:Lcom/binance/eternal/internal/pojo/ConsultAccountBalanceResponseBean;

    .line 23559
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v2, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    :goto_f
    return-object v3

    .line 24559
    :cond_28
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v2, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_10

    :cond_29
    move-object/from16 v10, p1

    .line 400
    sget-object v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_WALLET_ACCOUNT_EXCEED_LIMIT:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 402
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lo/getConfirmDeleteText;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/getConfirmDeleteText;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 404
    :cond_2a
    sget-object v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_WALLET_ACCOUNT_UNDER_REVIEW:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 405
    invoke-virtual/range {p0 .. p1}, Lo/PreCheckoutActivitypreHandle411;->a(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;)V

    .line 407
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lo/EnterFiatDialogwork1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/EnterFiatDialogwork1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 409
    :cond_2b
    sget-object v2, Lcom/binance/eternal/internal/enums/AccountConditionBean;->ETERNAL_WALLET_OPEN_SUCCESS:Lcom/binance/eternal/internal/enums/AccountConditionBean;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/enums/AccountConditionBean;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 410
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v2, Lo/EnterFiatDialogspecialinlinedviewModelsdefault4;->INSTANCE:Lo/EnterFiatDialogspecialinlinedviewModelsdefault4;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 413
    :cond_2c
    iget-object v1, v0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v2, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 416
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$authorizeCardInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$authorizeCardInfo$1;

    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$authorizeCardInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$authorizeCardInfo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$authorizeCardInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$authorizeCardInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$authorizeCardInfo$1;-><init>(Lo/PreCheckoutActivitypreHandle411;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$authorizeCardInfo$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 566
    iget v2, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$authorizeCardInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 567
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    sget-object v2, Lcom/binance/eternal/internal/enums/AuthorizeType;->CARD:Lcom/binance/eternal/internal/enums/AuthorizeType;

    iput v3, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$authorizeCardInfo$1;->label:I

    invoke-virtual {p1, v2, v0}, Lo/PaymentBaseBottomDialogFragment;->b(Lcom/binance/eternal/internal/enums/AuthorizeType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 568
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault1;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;

    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;

    invoke-direct {v0, p0, p4}, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;-><init>(Lo/PreCheckoutActivitypreHandle411;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->result:Ljava/lang/Object;

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    iget v1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/PaymentIndividualSetActivityspecialinlinedviewBindingActivity1;

    iget-object p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    iget-object p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/PreCheckoutActivitypreHandle411;

    iget-object p2, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$3:Ljava/lang/Object;

    check-cast p2, Lo/PaymentIndividualSetActivityspecialinlinedviewBindingActivity1;

    iget-object p2, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    iget-object p2, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 430
    invoke-virtual {p3}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->getAddress()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 431
    invoke-virtual {p3}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->getBirth()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 432
    invoke-virtual {p3}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->getCity()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 433
    invoke-virtual {p3}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->getZipCode()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    if-eqz p3, :cond_5

    .line 437
    :try_start_0
    sget-object p4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {p4, v4, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p3, v4

    .line 435
    :goto_2
    new-instance p4, Lo/PaymentIndividualSetActivityspecialinlinedviewBindingActivity1;

    invoke-direct {p4, p3}, Lo/PaymentIndividualSetActivityspecialinlinedviewBindingActivity1;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object p4, v4

    .line 444
    :goto_3
    sget-object p3, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$3:Ljava/lang/Object;

    iput-object p0, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$4:Ljava/lang/Object;

    iput v3, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->label:I

    invoke-virtual {p3, p1, p2, p4, v6}, Lo/PaymentBaseBottomDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;Lo/PaymentIndividualSetActivityspecialinlinedviewBindingActivity1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_b

    move-object v1, p0

    .line 427
    :goto_4
    check-cast p4, Lo/FlowViewModeldispatchState1;

    if-eqz p4, :cond_a

    .line 447
    invoke-virtual {p4}, Lo/FlowViewModeldispatchState1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 448
    new-instance p2, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {p2}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 582
    :try_start_1
    const-string p2, "fiat-channel-polling-times"

    invoke-static {p2}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 585
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    const-class p4, Lo/getFiatEditable;

    invoke-virtual {p3, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 588
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getObject() failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FiatConfig"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object p2, v4

    .line 448
    :goto_5
    check-cast p2, Lo/getFiatEditable;

    if-eqz p2, :cond_8

    .line 449
    invoke-virtual {p2}, Lo/getFiatEditable;->c()I

    move-result p3

    if-gtz p3, :cond_7

    move-object p2, v4

    :cond_7
    if-eqz p2, :cond_8

    .line 450
    invoke-virtual {p2}, Lo/getFiatEditable;->c()I

    move-result p2

    move v3, p2

    goto :goto_6

    :cond_8
    const/16 p2, 0xf

    const/16 v3, 0xf

    .line 443
    :goto_6
    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->L$4:Ljava/lang/Object;

    iput v2, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openChannelAccount$3;->label:I

    const-wide/16 v4, 0x3e8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/PreCheckoutActivitypreHandle411;->d(Ljava/lang/String;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    return-object p1

    .line 447
    :cond_a
    sget-object p1, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    return-object p1

    :cond_b
    :goto_7
    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;

    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;-><init>(Lo/PreCheckoutActivitypreHandle411;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 458
    iget v2, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->I$0:I

    iget-object v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/EditTextDialog;

    iget-object v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->I$0:I

    iget-object v4, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 461
    iget-object p1, p0, Lo/PreCheckoutActivitypreHandle411;->h:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 464
    sget-object v2, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 465
    iget-object v7, p0, Lo/PreCheckoutActivitypreHandle411;->q:Lcom/binance/eternal/ext/TransactionChannel;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v5

    .line 467
    :cond_5
    sget-object v8, Lo/PaymentBaseActivity;->INSTANCE:Lo/PaymentBaseActivity;

    check-cast v8, Lo/PaymentIndividualSetActivitywork6;

    .line 464
    iput-object v6, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->I$0:I

    iput v4, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->label:I

    invoke-virtual {v2, v7, p1, v8, v0}, Lo/PaymentBaseBottomDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;Lo/PaymentIndividualSetActivitywork6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    move-object v4, p1

    move-object p1, v2

    const/4 v2, 0x0

    .line 458
    :goto_1
    check-cast p1, Lo/EditTextDialog;

    .line 468
    sget-object v7, Lo/EditTextDialogArguments;->INSTANCE:Lo/EditTextDialogArguments;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 470
    iget-object p1, p0, Lo/PreCheckoutActivitypreHandle411;->q:Lcom/binance/eternal/ext/TransactionChannel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    :cond_7
    :goto_2
    iput-object v6, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->I$0:I

    iput v3, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$channelAccountOpenAndPollingWithPreCheck$1;->label:I

    invoke-virtual {p0, v5, v4, v6, v0}, Lo/PreCheckoutActivitypreHandle411;->e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    .line 472
    :cond_9
    instance-of v0, p1, Lo/PaymentIndividualSetActivitywork5;

    if-eqz v0, :cond_a

    .line 474
    check-cast p1, Lo/PaymentIndividualSetActivitywork5;

    .line 5015
    iget-object p1, p1, Lo/PaymentIndividualSetActivitywork5;->b:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    .line 474
    iput-object p1, p0, Lo/PreCheckoutActivitypreHandle411;->a:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    .line 475
    sget-object p1, Lo/getRegisterId;->Companion:Lo/getRegisterId$Companion;

    invoke-virtual {p1}, Lo/getRegisterId$Companion;->b()Lo/getRegisterId;

    move-result-object p1

    return-object p1

    .line 478
    :cond_a
    sget-object p1, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    return-object p1

    :cond_b
    :goto_3
    return-object v1

    .line 481
    :cond_c
    sget-object p1, Lo/getDeleteClickEvent;->INSTANCE:Lo/getDeleteClickEvent;

    return-object p1
.end method

.method public final e(ZLcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;

    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;-><init>(Lo/PreCheckoutActivitypreHandle411;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget v1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->I$0:I

    iget-boolean p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->Z$1:Z

    iget-boolean p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->Z$0:Z

    iget-object p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/getPayEntryState;

    iget-object p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->Z$0:Z

    iget-object p2, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 210
    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->Z$0:Z

    iput v3, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->label:I

    invoke-virtual {p0, p1, p2, v6}, Lo/PreCheckoutActivitypreHandle411;->a(ZLcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_8

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 211
    new-instance p3, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {p3}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 571
    :try_start_0
    const-string p3, "fiat-polling-times"

    invoke-static {p3}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 574
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lo/getPayEntryState;

    invoke-virtual {v1, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 577
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getObject() failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "FiatConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object p3, v4

    .line 211
    :goto_2
    check-cast p3, Lo/getPayEntryState;

    if-eqz p3, :cond_5

    .line 212
    invoke-virtual {p3}, Lo/getPayEntryState;->e()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p3}, Lo/getPayEntryState;->e()I

    move-result p3

    goto :goto_3

    :cond_5
    const/16 p3, 0xa

    :goto_3
    if-eqz p2, :cond_7

    .line 214
    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->Z$0:Z

    iput-boolean p2, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->Z$1:Z

    iput p3, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->I$0:I

    iput v2, v6, Lcom/binance/eternal/internal/viewmodel/EternalPaysafeDialogViewModel$openAccountAndStartPolling$1;->label:I

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p3

    invoke-virtual/range {v1 .. v6}, Lo/PreCheckoutActivitypreHandle411;->c(IJZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 216
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method
