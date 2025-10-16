.class public final Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;
.super Lcom/binance/c2c/chat_new/contact/search/Hilt_ChatListSearchActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u000e\u001a\u00020\u000b8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;",
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
        "Lo/getGaidError;",
        "d",
        "Lkotlin/Lazy;",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field protected final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/search/Hilt_ChatListSearchActivity;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 67
    new-instance v1, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    const-class v2, Lo/getGaidError;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 73
    new-instance v4, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 69
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 24
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;)Lkotlin/Unit;
    .locals 0

    .line 7035
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 2044
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v15

    .line 2049
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getCounterpartyUserId()Ljava/lang/String;

    move-result-object v9

    .line 3024
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGaidError;

    .line 4038
    iget-object v1, v1, Lo/getGaidError;->e:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 2047
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

    .line 2045
    const-string v2, "c2c_user_chat_params"

    move-object/from16 v3, v23

    invoke-virtual {v3, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 2054
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 2055
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 9

    .line 11043
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getCounterpartyUserId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/isLimitAdTrackingEnabled;

    invoke-direct {v7, p1, p0}, Lo/isLimitAdTrackingEnabled;-><init>(Lkotlin/Pair;Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;)V

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 11057
    sget-object p0, Lo/AFe1aSDKAFa1zSDK;->INSTANCE:Lo/AFe1aSDKAFa1zSDK;

    invoke-static {}, Lo/AFe1aSDKAFa1zSDK;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 11058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 5000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;)Lkotlin/Unit;
    .locals 2

    .line 8031
    const-string v0, "c2c_contactList_searchName_userContact"

    const/4 v1, 0x0

    .line 9055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10024
    iget-object p0, p0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getGaidError;

    .line 8032
    invoke-virtual {p0, p1}, Lo/getGaidError;->b(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;)V

    .line 8033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, -0x6b3632f0

    .line 27
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

    .line 12024
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGaidError;

    .line 30
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 75
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 30
    :cond_3
    new-instance v2, Lo/a_;

    invoke-direct {v2, p0}, Lo/a_;-><init>(Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;)V

    .line 77
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 30
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 80
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    .line 81
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    .line 34
    :cond_5
    new-instance v3, Lo/AFe1fSDK1;

    invoke-direct {v3, p0}, Lo/AFe1fSDK1;-><init>(Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;)V

    .line 83
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 34
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {v0, v2, v3, p1, v4}, Lo/AFe1rSDKAFa1ySDK;->e(Lo/getGaidError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 38
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lo/AFe1fSDK4;

    invoke-direct {v0, p0, p2}, Lo/AFe1fSDK4;-><init>(Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 14024
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGaidError;

    .line 21
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 15024
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getGaidError;

    .line 16043
    iget-object p1, p1, Lo/getGaidError;->b:Lo/MeasurePassDelegateremeasure12;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity$DropdropElements3;

    new-instance v2, Lo/AFe1fSDK;

    invoke-direct {v2, p0}, Lo/AFe1fSDK;-><init>(Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17024
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getGaidError;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18049
    const-string v1, "KEY_CONTACT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lo/getGaidError;->j:Ljava/util/List;

    return-void
.end method
