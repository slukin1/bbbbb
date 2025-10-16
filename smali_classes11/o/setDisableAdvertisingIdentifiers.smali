.class public final Lo/setDisableAdvertisingIdentifiers;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010#\u001a\u00020$H\u0002J\u000e\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0007J\u0012\u0010\'\u001a\u00020$2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0007J\u0010\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\"H\u0002J\u0018\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0017H\u0002J\u0008\u0010/\u001a\u00020$H\u0002J\u0008\u00100\u001a\u00020$H\u0002J\u0006\u00101\u001a\u00020$J\u0010\u00102\u001a\u00020$2\u0006\u00103\u001a\u000204H\u0002J\u0012\u00105\u001a\u00020$2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0006\u00106\u001a\u00020\u0017J\u0018\u00107\u001a\u00020$2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0017H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00170\u00170\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u001e0\u001e0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "contactSource",
        "",
        "getContactSource",
        "()Ljava/lang/String;",
        "externalChatId",
        "chatIdSource",
        "userProfileDataBlock",
        "Lcom/binance/c2c/datablock/UserChatProfileDataBlock;",
        "_pageState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/binance/c2c/chat_new/contact/add/ids/IdsPageState;",
        "pageState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPageState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_showAddSuccessLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "showAddSuccessLiveData",
        "Landroidx/lifecycle/LiveData;",
        "kotlin.jvm.PlatformType",
        "getShowAddSuccessLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "_showErrorDialogLiveData",
        "",
        "showErrorDialogLiveData",
        "getShowErrorDialogLiveData",
        "searchResult",
        "Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;",
        "initializePageState",
        "",
        "updateInput",
        "input",
        "executeSearch",
        "chatId",
        "handleSearchSuccess",
        "result",
        "handleSearchError",
        "error",
        "",
        "isInputSearch",
        "handleSearchEmpty",
        "resetToSearchInput",
        "clickSearchResultBtn",
        "acceptContact",
        "requestId",
        "",
        "inviteContact",
        "isExternalMode",
        "handleExternalActionError",
        "c2c-internal_release"
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
.field public final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/setCustomerUserId;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

.field public final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/setCustomerUserId;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/d00640064ddd0064;


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 9

    .line 37
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 39
    const-string v0, "source"

    .line 1147
    iget-object v1, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v1, v0}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lo/setDisableAdvertisingIdentifiers;->b:Ljava/lang/String;

    .line 40
    const-string v0, "chatId"

    .line 2147
    iget-object v1, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v1, v0}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/setDisableAdvertisingIdentifiers;->i:Ljava/lang/String;

    .line 41
    const-string v1, "chatIdSource"

    .line 3147
    iget-object p1, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p1, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/setDisableAdvertisingIdentifiers;->h:Ljava/lang/String;

    .line 44
    const-class p1, Lo/d00640064ddd0064;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 44
    check-cast p1, Lo/d00640064ddd0064;

    iput-object p1, p0, Lo/setDisableAdvertisingIdentifiers;->o:Lo/d00640064ddd0064;

    .line 47
    sget-object p1, Lo/setCustomerUserId$DemoFundsParentComponent;->INSTANCE:Lo/setCustomerUserId$DemoFundsParentComponent;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 7368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    move-object v2, p1

    check-cast v2, Lo/setSupportedMethods;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 48
    iput-object v1, p0, Lo/setDisableAdvertisingIdentifiers;->a:Lo/setSupportedMethods;

    .line 51
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/setDisableAdvertisingIdentifiers;->g:Lo/MeasurePassDelegateremeasure12;

    .line 52
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lo/setDisableAdvertisingIdentifiers;->c:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/setDisableAdvertisingIdentifiers;->f:Lo/MeasurePassDelegateremeasure12;

    .line 56
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lo/setDisableAdvertisingIdentifiers;->j:Landroidx/lifecycle/LiveData;

    .line 8066
    invoke-virtual {p0}, Lo/setDisableAdvertisingIdentifiers;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8067
    sget-object v1, Lo/setCustomerUserId$DemoFundsParentComponent;->INSTANCE:Lo/setCustomerUserId$DemoFundsParentComponent;

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 8068
    invoke-direct {p0, v0}, Lo/setDisableAdvertisingIdentifiers;->d(Ljava/lang/String;)V

    return-void

    .line 8070
    :cond_1
    new-instance v0, Lo/setCustomerUserId$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/setCustomerUserId$DropdropElements2;-><init>(Ljava/lang/String;ZLo/setDebugLog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8071
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/setDisableAdvertisingIdentifiers;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/setDisableAdvertisingIdentifiers;->g:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic a(Lo/setDisableAdvertisingIdentifiers;Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13125
    iput-object v1, v0, Lo/setDisableAdvertisingIdentifiers;->d:Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    .line 13126
    iget-object v2, v0, Lo/setDisableAdvertisingIdentifiers;->b:Ljava/lang/String;

    .line 15016
    sget-object v3, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 16059
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getChatId()Ljava/lang/String;

    move-result-object v4

    .line 16060
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getUserNo()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 16061
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getNickName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 16062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 16063
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getBadges()Ljava/util/List;

    move-result-object v2

    .line 16064
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getVipLevel()Ljava/lang/Integer;

    move-result-object v3

    .line 16065
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v5

    .line 16062
    invoke-static {v2, v3, v5}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v11, v2

    .line 16067
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->isAdmin()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Admin:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Normal:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    :goto_3
    move-object v12, v2

    .line 16058
    new-instance v2, Lo/AFe1fSDKAFa1tSDK;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3a

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lo/AFe1fSDKAFa1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13129
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getGroupId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13130
    new-instance v1, Lo/registerConversionListener$DropdropElements2;

    const v3, 0x7f150667

    invoke-direct {v1, v3}, Lo/registerConversionListener$DropdropElements2;-><init>(I)V

    check-cast v1, Lo/registerConversionListener;

    :goto_4
    move-object v15, v1

    goto/16 :goto_6

    .line 13133
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getAddContactRequestRet()Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    move-result-object v3

    const v4, 0x7f150a24

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getAddContactRequestRet()Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;->getRequestId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 13137
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getAddContactRequestRet()Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;->getDirection()Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/binance/c2c/chat_new/contact/model/ContactFriendDirection;->Sender:Lcom/binance/c2c/chat_new/contact/model/ContactFriendDirection;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendDirection;->getValue()I

    move-result v5

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 13138
    new-instance v1, Lo/registerConversionListener$DemoFundsParentComponent;

    const v3, 0x7f150617

    invoke-direct {v1, v3}, Lo/registerConversionListener$DemoFundsParentComponent;-><init>(I)V

    check-cast v1, Lo/registerConversionListener;

    goto :goto_4

    .line 13141
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getAddContactRequestRet()Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;->getDirection()Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/binance/c2c/chat_new/contact/model/ContactFriendDirection;->Receiver:Lcom/binance/c2c/chat_new/contact/model/ContactFriendDirection;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendDirection;->getValue()I

    move-result v3

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 13142
    new-instance v1, Lo/registerConversionListener$DropdropElements3;

    const v3, 0x7f1505f9

    invoke-direct {v1, v3}, Lo/registerConversionListener$DropdropElements3;-><init>(I)V

    check-cast v1, Lo/registerConversionListener;

    goto :goto_4

    .line 13145
    :cond_7
    new-instance v1, Lo/registerConversionListener$DropdropElements1;

    invoke-direct {v1, v4}, Lo/registerConversionListener$DropdropElements1;-><init>(I)V

    check-cast v1, Lo/registerConversionListener;

    goto :goto_4

    .line 13134
    :cond_8
    new-instance v1, Lo/registerConversionListener$DropdropElements1;

    invoke-direct {v1, v4}, Lo/registerConversionListener$DropdropElements1;-><init>(I)V

    check-cast v1, Lo/registerConversionListener;

    goto :goto_4

    .line 13148
    :goto_6
    iget-object v0, v0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/setCustomerUserId$DropdropElements3;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v13 .. v18}, Lo/setCustomerUserId$DropdropElements3;-><init>(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lo/setDisableAdvertisingIdentifiers;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Lo/setDisableAdvertisingIdentifiers;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/setDisableAdvertisingIdentifiers;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic b(Lo/setDisableAdvertisingIdentifiers;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lo/setDisableAdvertisingIdentifiers;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 12158
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 12159
    :cond_1
    const-string v0, "1360013"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f15065e

    goto :goto_1

    .line 12160
    :cond_2
    const-string v0, "1360006"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_3

    const p1, 0x7f1505fb

    goto :goto_1

    :cond_3
    const p1, 0x7f15060b

    :goto_1
    if-eqz p2, :cond_5

    .line 12168
    iget-object p2, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setCustomerUserId;

    .line 12169
    instance-of v0, p2, Lo/setCustomerUserId$DropdropElements2;

    if-eqz v0, :cond_4

    .line 12170
    iget-object p0, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v0, p2

    check-cast v0, Lo/setCustomerUserId$DropdropElements2;

    .line 12172
    new-instance p2, Lo/setDebugLog$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/setDebugLog$DemoFundsParentComponent;-><init>(I)V

    move-object v3, p2

    check-cast v3, Lo/setDebugLog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 12170
    invoke-static/range {v0 .. v6}, Lo/setCustomerUserId$DropdropElements2;->d$default(Lo/setCustomerUserId$DropdropElements2;Ljava/lang/String;ZLo/setDebugLog;ZILjava/lang/Object;)Lo/setCustomerUserId$DropdropElements2;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 12176
    :cond_5
    iget-object p2, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lo/setCustomerUserId$DemoFundsParentComponent;->INSTANCE:Lo/setCustomerUserId$DemoFundsParentComponent;

    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 12177
    iget-object p0, p0, Lo/setDisableAdvertisingIdentifiers;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 12162
    :cond_6
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lo/setDisableAdvertisingIdentifiers;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/setDisableAdvertisingIdentifiers;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/setDisableAdvertisingIdentifiers;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 9318
    instance-of p2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v1, 0x7a280076

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p2, "1360008"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :pswitch_1
    const-string p2, "1360007"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    const p1, 0x7f150735

    goto :goto_1

    :pswitch_2
    const-string p2, "1360006"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p1, 0x7f15060b

    goto :goto_1

    :cond_3
    const-string p2, "1360013"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p1, 0x7f15065e

    .line 9330
    :goto_1
    iget-object p2, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lo/setCustomerUserId$DemoFundsParentComponent;->INSTANCE:Lo/setCustomerUserId$DemoFundsParentComponent;

    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 9331
    iget-object p0, p0, Lo/setDisableAdvertisingIdentifiers;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 9325
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7a28005a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic d(Lo/setDisableAdvertisingIdentifiers;)Lo/d00640064ddd0064;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/setDisableAdvertisingIdentifiers;->o:Lo/d00640064ddd0064;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 11

    .line 19055
    const-string v0, "c2c_contactList_addFriends_addFriendsFeature_search"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    iget-object v0, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCustomerUserId;

    if-nez p1, :cond_2

    .line 97
    instance-of v2, v0, Lo/setCustomerUserId$DropdropElements2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/setCustomerUserId$DropdropElements2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/setCustomerUserId$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 99
    :cond_3
    :goto_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_6

    return-void

    .line 103
    :cond_6
    instance-of v3, v0, Lo/setCustomerUserId$DropdropElements2;

    if-eqz v3, :cond_7

    .line 104
    iget-object v3, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v4, v0

    check-cast v4, Lo/setCustomerUserId$DropdropElements2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/setCustomerUserId$DropdropElements2;->d$default(Lo/setCustomerUserId$DropdropElements2;Ljava/lang/String;ZLo/setDebugLog;ZILjava/lang/Object;)Lo/setCustomerUserId$DropdropElements2;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 107
    :cond_7
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v3, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;

    invoke-direct {v3, v2, p0, p1, v1}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$executeSearch$1;-><init>(Ljava/lang/String;Lo/setDisableAdvertisingIdentifiers;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 20001
    invoke-static {v0, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lo/setDisableAdvertisingIdentifiers;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/setDisableAdvertisingIdentifiers;->f:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic f(Lo/setDisableAdvertisingIdentifiers;)V
    .locals 8

    .line 11192
    iget-object p0, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v7, Lo/setCustomerUserId$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setCustomerUserId$DropdropElements2;-><init>(Ljava/lang/String;ZLo/setDebugLog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lo/setDisableAdvertisingIdentifiers;)V
    .locals 8

    .line 18192
    iget-object p0, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v7, Lo/setCustomerUserId$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setCustomerUserId$DropdropElements2;-><init>(Ljava/lang/String;ZLo/setDebugLog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 79
    iget-object v0, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCustomerUserId;

    .line 80
    instance-of v1, v0, Lo/setCustomerUserId$DropdropElements2;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v2, v0

    check-cast v2, Lo/setCustomerUserId$DropdropElements2;

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 84
    :goto_0
    sget-object v0, Lo/setDebugLog$DropdropElements4;->INSTANCE:Lo/setDebugLog$DropdropElements4;

    move-object v5, v0

    check-cast v5, Lo/setDebugLog;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    .line 81
    invoke-static/range {v2 .. v8}, Lo/setCustomerUserId$DropdropElements2;->d$default(Lo/setCustomerUserId$DropdropElements2;Ljava/lang/String;ZLo/setDebugLog;ZILjava/lang/Object;)Lo/setCustomerUserId$DropdropElements2;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 311
    iget-object v0, p0, Lo/setDisableAdvertisingIdentifiers;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
