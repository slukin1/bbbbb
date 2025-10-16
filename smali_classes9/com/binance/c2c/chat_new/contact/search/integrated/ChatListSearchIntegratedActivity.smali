.class public final Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;
.super Lcom/binance/c2c/base/BaseC2CComposeVMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u00020\u000b8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;",
        "Lcom/binance/c2c/base/BaseC2CComposeVMActivity;",
        "<init>",
        "()V",
        "",
        "a",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Landroid/os/Bundle;",
        "p0",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/AFe1kSDK;",
        "d",
        "Lkotlin/Lazy;"
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
.field protected final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 95
    new-instance v1, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    const-class v2, Lo/AFe1kSDK;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 99
    new-instance v3, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101
    new-instance v4, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 97
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 29
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;)Lkotlin/Unit;
    .locals 2

    .line 10040
    const-string v0, "integratedChat_chatList_search_cancel"

    const/4 v1, 0x0

    .line 11055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10041
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 2058
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v15

    .line 2063
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getCounterpartyUserId()Ljava/lang/String;

    move-result-object v9

    .line 3029
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFe1kSDK;

    .line 4034
    iget-object v1, v1, Lo/AFe1kSDK;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 2061
    new-instance v22, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object/from16 v1, v22

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "CHAT_CONTACT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x37f75

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v22

    check-cast v1, Landroid/os/Parcelable;

    .line 2059
    const-string v2, "c2c_user_chat_params"

    move-object/from16 v3, v23

    invoke-virtual {v3, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 2068
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 2069
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2070
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 8000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;)Lkotlin/Unit;
    .locals 2

    .line 5036
    const-string v0, "c2c_contactList_searchName_userContact"

    const/4 v1, 0x0

    .line 6055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7029
    iget-object p0, p0, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFe1kSDK;

    .line 5037
    invoke-virtual {p0, p1}, Lo/AFe1kSDK;->d(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;)V

    .line 5038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 10

    .line 12050
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 12051
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getSessionType()Ljava/lang/String;

    move-result-object v0

    .line 12052
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12055
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v4

    .line 12056
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getCounterpartyUserId()Ljava/lang/String;

    move-result-object v3

    .line 12054
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12053
    new-instance v8, Lo/setLimitAdTrackingEnabled;

    invoke-direct {v8, p1, p0}, Lo/setLimitAdTrackingEnabled;-><init>(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;)V

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 12073
    :cond_0
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->VIP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "source"

    const-string v3, "/fiat/chat/groupChat"

    if-eqz v1, :cond_1

    .line 12074
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12075
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v1

    .line 13171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 12075
    const-string v1, "groupId"

    invoke-virtual {v0, v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 14029
    iget-object p0, p0, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFe1kSDK;

    .line 15034
    iget-object p0, p0, Lo/AFe1kSDK;->a:Ljava/lang/String;

    .line 12076
    invoke-virtual {v0, v2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12077
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 12080
    :cond_1
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->GROUP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12081
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12082
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v1

    .line 16171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 12082
    const-string v1, "channelId"

    invoke-virtual {v0, v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 17029
    iget-object p0, p0, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFe1kSDK;

    .line 18034
    iget-object p0, p0, Lo/AFe1kSDK;->a:Ljava/lang/String;

    .line 12083
    invoke-virtual {v0, v2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12084
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 12087
    :cond_2
    :goto_0
    sget-object p0, Lo/AFe1aSDKAFa1zSDK;->INSTANCE:Lo/AFe1aSDKAFa1zSDK;

    invoke-static {}, Lo/AFe1aSDKAFa1zSDK;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 12088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, 0x5a6e723f

    .line 32
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19029
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFe1kSDK;

    .line 35
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 102
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 103
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 35
    :cond_3
    new-instance v2, Lo/setAdvertisingIdWithGps;

    invoke-direct {v2, p0}, Lo/setAdvertisingIdWithGps;-><init>(Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;)V

    .line 105
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 35
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 108
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    .line 109
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    .line 39
    :cond_5
    new-instance v3, Lo/AFe1fSDKAFa1vSDK;

    invoke-direct {v3, p0}, Lo/AFe1fSDKAFa1vSDK;-><init>(Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;)V

    .line 111
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 39
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-static {v0, v2, v3, p1, v4}, Lo/AFe1lSDK;->c(Lo/AFe1kSDK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 44
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lo/AFe1fSDKAFa1uSDK;

    invoke-direct {v0, p0, p2}, Lo/AFe1fSDKAFa1uSDK;-><init>(Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 21029
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFe1kSDK;

    .line 27
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    const-string p1, "integratedChat_chatList_search"

    const/4 v0, 0x0

    .line 22035
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 23029
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFe1kSDK;

    .line 24050
    iget-object p1, p1, Lo/AFe1kSDK;->b:Lo/MeasurePassDelegateremeasure12;

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity$DemoFundsParentComponent;

    new-instance v2, Lo/AFe1gSDK;

    invoke-direct {v2, p0}, Lo/AFe1gSDK;-><init>(Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
