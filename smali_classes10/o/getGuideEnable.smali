.class public final Lo/getGuideEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ?\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a"
    }
    d2 = {
        "Lo/getGuideEnable;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;",
        "p0",
        "",
        "e",
        "(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/ReShareHelperV2startReShare1;",
        "()Lo/ReShareHelperV2startReShare1;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "c",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)Lo/PrivateInfoActivityinitMaskContent2;",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/addWinners;",
        "d",
        "Lo/addWinners;",
        "",
        "Ljava/util/Set;"
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
.field public static final INSTANCE:Lo/getGuideEnable;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lo/addWinners;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getGuideEnable;

    invoke-direct {v0}, Lo/getGuideEnable;-><init>()V

    sput-object v0, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    .line 28
    new-instance v0, Lo/addWinners;

    invoke-direct {v0}, Lo/addWinners;-><init>()V

    sput-object v0, Lo/getGuideEnable;->d:Lo/addWinners;

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/getGuideEnable;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;

    iget v1, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;-><init>(Lo/getGuideEnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v2, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;->Z$0:Z

    iget-object p1, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->getAssetType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lo/FuturesOpenOrdersRequestPOOrderType;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 151
    :cond_3
    :try_start_1
    iput-object p1, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;->Z$0:Z

    iput v3, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$checkSignedResultAndSave$1;->label:I

    invoke-direct {p0, p1, v0}, Lo/getGuideEnable;->e(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 154
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->getAssetType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/FuturesOpenOrdersRequestPOOrderType;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move v3, p2

    .line 16020
    :catchall_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 8

    .line 11062
    const-class v0, Lo/FinanceAnnouncementTradeMorePopupFragment;

    .line 12055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 11062
    check-cast v0, Lo/FinanceAnnouncementTradeMorePopupFragment;

    .line 11063
    new-instance v7, Lo/getGuideEnable$DropdropElements1;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/getGuideEnable$DropdropElements1;-><init>(Lo/FinanceAnnouncementTradeMorePopupFragment;Ljava/util/List;Lo/PrivateInfoActivityinitMaskContent21;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 11135
    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11136
    invoke-virtual {v0}, Lo/FinanceAnnouncementTradeMorePopupFragment;->p()V

    return-void

    .line 11139
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/getGuideEnable;Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/getGuideEnable;->a(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/FinanceAnnouncementSettingDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p2, p0, p1}, Lo/FinanceAnnouncementSettingDialogspecialinlinedviewModelsdefault3;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/PrivateInfoActivityinitMaskContent411;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 26739
    const-string p2, "scheduler is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26740
    new-instance p2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    return-object p2
.end method

.method public static final synthetic d(Lo/getGuideEnable;Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/getGuideEnable;->e(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 0

    .line 10048
    invoke-static {}, Lo/ReShareHelperV2startReShare1;->d()Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    check-cast p0, Lo/WsConnectHelpergetWsConnectParams1;

    return-object p0
.end method

.method private final e(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;

    iget v1, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;-><init>(Lo/getGuideEnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    invoke-static {p1}, Lo/addWinners;->e(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v3, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$isAssetAgreementSignedSync$1;->label:I

    invoke-static {p1, v3, v0, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/doSegmentsOverlap;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_5

    .line 18008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 38
    move-object v3, p1

    check-cast v3, Lcom/google/gson/JsonObject;

    :cond_5
    if-eqz v3, :cond_6

    .line 39
    const-string p1, "configValue"

    invoke-virtual {v3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v4

    .line 19020
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 166
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lo/ReShareHelperV2startReShare1;
    .locals 4

    .line 47
    invoke-static {}, Lo/addWinners;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/FinanceAnnouncementListFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 48
    new-instance v2, Lo/FinanceAnnouncementSettingDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v1}, Lo/FinanceAnnouncementSettingDialogspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29935
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29936
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V

    return-object v1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not generate request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/ReShareHelperV2startReShare1;->e(Ljava/lang/Throwable;)Lo/ReShareHelperV2startReShare1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 0

    .line 9048
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WsConnectHelpergetWsConnectParams1;

    return-object p0
.end method
