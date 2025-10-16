.class public final synthetic Lo/setSharingFilterForPartners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/setDisableAdvertisingIdentifiers;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/setDisableAdvertisingIdentifiers;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSharingFilterForPartners;->c:Lo/setDisableAdvertisingIdentifiers;

    iput-object p2, p0, Lo/setSharingFilterForPartners;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setSharingFilterForPartners;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, Lo/setSharingFilterForPartners;->c:Lo/setDisableAdvertisingIdentifiers;

    iget-object v0, p0, Lo/setSharingFilterForPartners;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setSharingFilterForPartners;->b:Lo/getPostviewOutputConfig;

    .line 3117
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCustomerUserId;

    .line 2071
    check-cast v2, Lo/setCustomerUserId$DropdropElements3;

    invoke-virtual {v2}, Lo/setCustomerUserId$DropdropElements3;->a()Lo/registerConversionListener;

    move-result-object v2

    .line 4117
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 2072
    check-cast v1, Lo/setCustomerUserId$DropdropElements3;

    invoke-virtual {v1}, Lo/setCustomerUserId$DropdropElements3;->e()Lo/AFe1fSDKAFa1tSDK;

    move-result-object v1

    .line 5095
    instance-of v4, v2, Lo/registerConversionListener$DropdropElements2;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5096
    check-cast v2, Lo/registerConversionListener$DropdropElements2;

    invoke-virtual {v2}, Lo/registerConversionListener$DropdropElements2;->c()I

    move-result v2

    const v3, 0x7f150667

    if-ne v2, v3, :cond_0

    .line 5098
    const-string v2, "c2c_contactList_addFriends_addFriendsFeature_goToExistingChat"

    .line 6055
    invoke-static {v2, v6}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5099
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const v3, 0x7f151199

    if-ne v2, v3, :cond_8

    .line 5103
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5108
    :cond_1
    instance-of v0, v2, Lo/registerConversionListener$DropdropElements1;

    if-nez v0, :cond_3

    .line 5109
    instance-of v0, v2, Lo/registerConversionListener$DropdropElements3;

    if-nez v0, :cond_3

    .line 5113
    instance-of v0, v2, Lo/registerConversionListener$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 5094
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7199
    :cond_3
    iget-object v0, v3, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCustomerUserId;

    .line 7200
    instance-of v1, v0, Lo/setCustomerUserId$DropdropElements3;

    if-eqz v1, :cond_8

    .line 7202
    check-cast v0, Lo/setCustomerUserId$DropdropElements3;

    invoke-virtual {v0}, Lo/setCustomerUserId$DropdropElements3;->a()Lo/registerConversionListener;

    move-result-object v0

    .line 7203
    instance-of v1, v0, Lo/registerConversionListener$DropdropElements3;

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    .line 7204
    iget-object v0, v3, Lo/setDisableAdvertisingIdentifiers;->d:Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;->getAddContactRequestRet()Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/AddContactRequestRet;->getRequestId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    .line 8222
    iget-object v0, v3, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/setCustomerUserId;

    .line 8223
    instance-of v0, v4, Lo/setCustomerUserId$DropdropElements3;

    if-eqz v0, :cond_5

    .line 8224
    iget-object v0, v3, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v8, v4

    check-cast v8, Lo/setCustomerUserId$DropdropElements3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/setCustomerUserId$DropdropElements3;->b$default(Lo/setCustomerUserId$DropdropElements3;Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;ZILjava/lang/Object;)Lo/setCustomerUserId$DropdropElements3;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 8227
    :cond_5
    move-object v0, v3

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    new-instance v9, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$acceptContact$1;-><init>(JLo/setDisableAdvertisingIdentifiers;Lo/setCustomerUserId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v8, v6, v6, v9, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 7207
    :cond_6
    instance-of v0, v0, Lo/registerConversionListener$DropdropElements1;

    if-eqz v0, :cond_8

    .line 7208
    const-string v0, "c2c_contactList_addFriends_addFriendsFeature_invite"

    .line 10055
    invoke-static {v0, v6}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7209
    iget-object v0, v3, Lo/setDisableAdvertisingIdentifiers;->d:Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;

    .line 11252
    iget-object v1, v3, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 11253
    instance-of v2, v1, Lo/setCustomerUserId$DropdropElements3;

    if-eqz v2, :cond_7

    .line 11254
    iget-object v2, v3, Lo/setDisableAdvertisingIdentifiers;->e:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v8, v1

    check-cast v8, Lo/setCustomerUserId$DropdropElements3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/setCustomerUserId$DropdropElements3;->b$default(Lo/setCustomerUserId$DropdropElements3;Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;ZILjava/lang/Object;)Lo/setCustomerUserId$DropdropElements3;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 11257
    :cond_7
    move-object v2, v3

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v4, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;

    invoke-direct {v4, v0, v3, v1, v6}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsViewModel$inviteContact$1;-><init>(Lcom/binance/c2c/chat_new/contact/model/ContactFriendSearchResult;Lo/setDisableAdvertisingIdentifiers;Lo/setCustomerUserId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v2, v6, v6, v4, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2076
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
