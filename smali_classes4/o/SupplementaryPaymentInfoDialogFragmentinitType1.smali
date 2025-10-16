.class public final Lo/SupplementaryPaymentInfoDialogFragmentinitType1;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/HardenedDeriveResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000200H\u0002J\u0008\u00104\u001a\u000200H\u0002J\u0018\u00105\u001a\u0002002\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002J\u0010\u00107\u001a\u0002002\u0006\u00108\u001a\u000209H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\"\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006:"
    }
    d2 = {
        "Lcom/eaas/home/viewmodel/IndexTopBarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/binance/base/adapter/components/Store;",
        "useCase",
        "Lcom/eaas/home/usecase/TopBarUseCaseImpl;",
        "<init>",
        "(Lcom/eaas/home/usecase/TopBarUseCaseImpl;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "job2",
        "job3",
        "searchKeysCache",
        "",
        "Lcom/unified/search/api/pojo/DefaultSearchKeyword;",
        "searchKeyUpToIndex",
        "",
        "isFirstTimeRequestSearchKeywords",
        "",
        "msgCenterState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/eaas/launcher/api/pojo/MsgCenterCountPO;",
        "getMsgCenterState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "searchKeyWordState",
        "getSearchKeyWordState",
        "accountState",
        "Lcom/eaas/home/pojo/IndexTopBarAccountState;",
        "getAccountState",
        "notficationsState",
        "Lcom/eaas/home/pojo/IndexTopBarNotificationState;",
        "getNotficationsState",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "fetchMsgCenterUnreadCount",
        "",
        "refreshDelayMills",
        "",
        "fetchSearchKeywords",
        "startSearchHint",
        "updateSearchKeywords",
        "list",
        "dispatch",
        "action",
        "Lcom/binance/base/adapter/components/Action;",
        "home-internal_release"
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/unified/search/api/pojo/DefaultSearchKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/getDeniedPermissions;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/os/Handler;

.field private f:I

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Lkotlinx/coroutines/Job;

.field private j:Lkotlinx/coroutines/Job;

.field private final k:Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unified/search/api/pojo/DefaultSearchKeyword;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;)V
    .locals 9

    .line 37
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->k:Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->n:Ljava/util/List;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->h:Z

    .line 52
    new-instance p1, Lo/getDeniedPermissions;

    invoke-direct {p1}, Lo/getDeniedPermissions;-><init>()V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 53
    new-instance p1, Lcom/unified/search/api/pojo/DefaultSearchKeyword;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/unified/search/api/pojo/DefaultSearchKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 56
    invoke-static {}, Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;->c()Z

    move-result v1

    .line 55
    new-instance p1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 60
    new-instance p1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2138
    sget-object p1, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 62
    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->o:Lkotlinx/coroutines/flow/Flow;

    .line 63
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->e:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->n:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->k:Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;

    return-object p0
.end method

.method public static final synthetic c(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->h:Z

    return p0
.end method

.method public static final synthetic d(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)I
    .locals 0

    .line 37
    iget p0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->f:I

    return p0
.end method

.method public static final synthetic d(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->h:Z

    return-void
.end method

.method public static final synthetic e(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;Ljava/util/List;)V
    .locals 1

    .line 3144
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3145
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3146
    iget v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->f:I

    .line 3147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v0, p1

    iput v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->f:I

    return-void

    .line 3149
    :cond_0
    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->n:Ljava/util/List;

    const/4 p1, 0x0

    .line 3150
    iput p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->f:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lo/ECDSASignParameters;)V
    .locals 7

    .line 158
    instance-of v0, p1, Lo/getChainCode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4086
    iget-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->i:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-eq p1, v2, :cond_1

    .line 4087
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;

    invoke-direct {v2, p0, v3}, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;-><init>(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p1, v0, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 4087
    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->i:Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    .line 162
    :cond_2
    instance-of v0, p1, Lo/FiatPaymentRepositoryImplgetSuggestedBanks1;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;

    check-cast p1, Lo/FiatPaymentRepositoryImplgetSuggestedBanks1;

    .line 6079
    iget-boolean p1, p1, Lo/FiatPaymentRepositoryImplgetSuggestedBanks1;->a:Z

    const/4 v2, 0x3

    .line 163
    invoke-static {v1, v4, v3, p1, v2}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;->c(Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;ZLjava/lang/String;ZI)Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 166
    :cond_3
    instance-of v0, p1, Lo/FiatPaymentBindCardActivityhandlePayment1;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;

    check-cast p1, Lo/FiatPaymentBindCardActivityhandlePayment1;

    .line 7067
    iget-boolean v5, p1, Lo/FiatPaymentBindCardActivityhandlePayment1;->e:Z

    const/4 v6, 0x6

    .line 167
    invoke-static {v1, v5, v3, v4, v6}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;->c(Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;ZLjava/lang/String;ZI)Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 8067
    iget-boolean p1, p1, Lo/FiatPaymentBindCardActivityhandlePayment1;->e:Z

    if-nez p1, :cond_c

    .line 169
    iget-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;

    invoke-static {v0, v4, v4, v2}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->d(Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;ZII)Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 173
    :cond_4
    instance-of v0, p1, Lo/setOcbsLiteNavigation;

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;

    check-cast p1, Lo/setOcbsLiteNavigation;

    .line 9080
    iget-object p1, p1, Lo/setOcbsLiteNavigation;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 174
    invoke-static {v1, v4, p1, v4, v2}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;->c(Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;ZLjava/lang/String;ZI)Lo/OcbsPaymentClienthandlePaymentMethodsForBuysupportGoogleDeferred1;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_5
    instance-of v0, p1, Lo/FiatPaymentBindCardActivityshowSupplementaryFieldsDialog111;

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;

    check-cast p1, Lo/FiatPaymentBindCardActivityshowSupplementaryFieldsDialog111;

    .line 10078
    iget p1, p1, Lo/FiatPaymentBindCardActivityshowSupplementaryFieldsDialog111;->d:I

    .line 178
    invoke-static {v1, v4, p1, v2}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;->d(Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;ZII)Lo/OcbsPaymentClienthandlePaymentMethodsForBuy1;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 181
    :cond_6
    instance-of v0, p1, Lo/SupplementaryPaymentInfoDialogFragmentgetCardInfo11;

    if-eqz v0, :cond_7

    .line 182
    iget-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->e:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 185
    :cond_7
    instance-of v0, p1, Lo/Hilt_FiatPaymentIssuingWarningDialogFragment;

    if-eqz v0, :cond_a

    .line 11124
    iget-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_8

    .line 11125
    new-instance p1, Lo/SupplementaryPaymentInfoDialogFragmentinitType1$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/SupplementaryPaymentInfoDialogFragmentinitType1$DemoFundsParentComponent;-><init>(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->g:Ljava/lang/Runnable;

    .line 11140
    :cond_8
    iget-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    .line 189
    :cond_a
    instance-of v0, p1, Lo/setCvvValid;

    if-eqz v0, :cond_c

    .line 190
    check-cast p1, Lo/setCvvValid;

    .line 12085
    iget-wide v4, p1, Lo/setCvvValid;->d:J

    .line 13070
    iget-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->j:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-eq p1, v2, :cond_c

    .line 13071
    :cond_b
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1;

    invoke-direct {v2, v4, v5, p0, v3}, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1;-><init>(JLo/SupplementaryPaymentInfoDialogFragmentinitType1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {p1, v0, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 13071
    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->j:Lkotlinx/coroutines/Job;

    :cond_c
    return-void
.end method

.method public final e(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
