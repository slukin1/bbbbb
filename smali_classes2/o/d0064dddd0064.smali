.class public final Lo/d0064dddd0064;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/ddddd00640064;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/ddddd00640064;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/AFa1mSDK;

.field private final c:Lo/setPointClickEnable;

.field private final e:Lo/dddd0064d0064;


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 6

    .line 77
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    .line 76
    iput-object p1, p0, Lo/d0064dddd0064;->c:Lo/setPointClickEnable;

    .line 80
    invoke-interface {p1}, Lo/setPointClickEnable;->c()Lo/getShowLayoutBounds;

    move-result-object v0

    .line 451
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/d0064dddd0064$DropdropElements3;

    invoke-direct {v2}, Lo/d0064dddd0064$DropdropElements3;-><init>()V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 455
    const-class v0, Lo/dddd0064d0064;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/dddd0064d0064;

    .line 80
    iput-object v0, p0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    .line 84
    invoke-interface {p1}, Lo/setPointClickEnable;->c()Lo/getShowLayoutBounds;

    move-result-object p1

    .line 456
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/d0064dddd0064$DropdropElements1;

    invoke-direct {v2}, Lo/d0064dddd0064$DropdropElements1;-><init>()V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 460
    const-class p1, Lo/AFa1mSDK;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/AFa1mSDK;

    .line 85
    iput-object p1, p0, Lo/d0064dddd0064;->b:Lo/AFa1mSDK;

    .line 9066
    iget-object v1, v0, Lo/dddd0064d0064;->d:Lo/setSupportedMethods;

    .line 89
    iput-object v1, p0, Lo/d0064dddd0064;->a:Lo/setSupportedMethods;

    .line 10093
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    .line 12013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEY_USER_HOME_WIDGET_SHOW_TOOL"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 10092
    :cond_0
    iput-boolean v3, v0, Lo/dddd0064d0064;->g:Z

    .line 14081
    iget-object v1, v0, Lo/dddd0064d0064;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fffff00660066;

    .line 10094
    check-cast v1, Lcom/data/datacentral/api/DataBlock;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    .line 15148
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v4, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1;

    invoke-direct {v4, v0, v3}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$1;-><init>(Lo/dddd0064d0064;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 16001
    invoke-static {v2, v3, v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15159
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v4, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$2;

    invoke-direct {v4, v0, v3}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$2;-><init>(Lo/dddd0064d0064;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {v2, v3, v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15165
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v4, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$3;

    invoke-direct {v4, v0, v3}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$3;-><init>(Lo/dddd0064d0064;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 18001
    invoke-static {v2, v3, v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15171
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v4, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$4;

    invoke-direct {v4, v0, v3}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$observeDataBlocks$4;-><init>(Lo/dddd0064d0064;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {v2, v3, v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20393
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$fetchChatSwitch$1;

    invoke-direct {v2, v0, v3}, Lcom/binance/c2c/dynamic/chat/ChatWidgetViewModel$fetchChatSwitch$1;-><init>(Lo/dddd0064d0064;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 21001
    invoke-static {v1, v3, v3, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 94
    const-string v0, "ChatWidget"

    invoke-virtual {p1, v0}, Lo/AFa1mSDK;->a(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lo/dd0064dd00640064;

    invoke-direct {v0, p0}, Lo/dd0064dd00640064;-><init>(Lo/d0064dddd0064;)V

    .line 22062
    iput-object v0, p1, Lo/AFa1mSDK;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    new-instance v0, Lo/dd0064d0064d0064;

    invoke-direct {v0, p0}, Lo/dd0064d0064d0064;-><init>(Lo/d0064dddd0064;)V

    .line 23063
    iput-object v0, p1, Lo/AFa1mSDK;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;II)Lkotlin/Unit;
    .locals 1

    const/16 p1, 0x8

    .line 4128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/d0064dddd0064;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1100
    iget-object p0, p0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    .line 2434
    iget-object v0, p0, Lo/dddd0064d0064;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddddd00640064;

    .line 3349
    iget-object v0, v0, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    .line 2435
    instance-of v0, v0, Lo/ddd0064d00640064$DropdropElements4;

    if-eqz v0, :cond_0

    .line 2439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFe1cSDK;

    .line 2440
    invoke-virtual {p0, v0}, Lo/dddd0064d0064;->b(Lo/AFe1cSDK;)V

    goto :goto_0

    .line 1101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/d0064dddd0064;Lo/AFe1cSDK;)Lkotlin/Unit;
    .locals 0

    .line 5096
    iget-object p0, p0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    invoke-virtual {p0, p1}, Lo/dddd0064d0064;->b(Lo/AFe1cSDK;)V

    .line 5097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/d0064dddd0064;Z)Lkotlin/Unit;
    .locals 0

    .line 6149
    iget-object p0, p0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    .line 7493
    iput-boolean p1, p0, Lo/dddd0064d0064;->g:Z

    .line 7494
    iget-object p1, p0, Lo/dddd0064d0064;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/dddd0064d0064;->e(Ljava/util/List;)V

    .line 6150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/d0064dddd0064;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)Lkotlin/Unit;
    .locals 0

    .line 8147
    new-instance p2, Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;

    invoke-direct {p2}, Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;-><init>()V

    .line 8148
    new-instance p3, Lo/dd0064ddd0064;

    invoke-direct {p3, p0}, Lo/dd0064ddd0064;-><init>(Lo/d0064dddd0064;)V

    invoke-virtual {p2, p3}, Lcom/binance/c2c/dynamic/chat/dialog/ChatWidgetAFTActionSheet;->setOnCheckedChangeListeners(Lkotlin/jvm/functions/Function1;)V

    .line 8147
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 8152
    iget-object p0, p0, Lo/d0064dddd0064;->c:Lo/setPointClickEnable;

    invoke-interface {p0}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 8151
    const-string p3, "ChatWidgetAFTActionSheet"

    invoke-static {p2, p0, p3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 p2, 0xe

    .line 8155
    invoke-static {p1, p0, p0, p0, p2}, Lo/BiometricSettingActivityARouterAutowired;->e(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZZZI)V

    .line 8156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v3, "ON_JUMP_MY_QR"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    sget-object v1, Lcom/binance/c2c/dynamic/chat/ChatWidgetType;->MY_ID:Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    if-ne v2, v1, :cond_0

    .line 192
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/usercenter/accountInfo"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 193
    iget-object v2, v0, Lo/d0064dddd0064;->c:Lo/setPointClickEnable;

    invoke-interface {v2}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 196
    :cond_0
    sget-object v1, Lcom/binance/c2c/dynamic/chat/ChatWidgetType;->MY_QR:Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    if-ne v2, v1, :cond_5

    .line 197
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/userQRC"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 198
    iget-object v2, v0, Lo/d0064dddd0064;->c:Lo/setPointClickEnable;

    invoke-interface {v2}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 163
    :sswitch_1
    const-string v2, "onRefreshClick"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    iget-object v1, v0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    const/4 v2, 0x1

    invoke-static {v1, v4, v2}, Lo/dddd0064d0064;->c(Lo/dddd0064d0064;Lcom/slot/widget/android/core/WidgetUpdateStrategy;I)V

    return-void

    .line 163
    :sswitch_2
    const-string v2, "ON_JUMP_QR_SCAN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    iget-object v1, v0, Lo/d0064dddd0064;->c:Lo/setPointClickEnable;

    invoke-interface {v1}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object v1

    .line 206
    iget-object v2, v0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    .line 26389
    iget-object v2, v2, Lo/dddd0064d0064;->c:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->getContactSearchByQrcodeEnable()Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x2

    .line 27014
    invoke-static {v1, v3, v2}, Lo/setOptions;->d(Landroid/content/Context;IZ)V

    return-void

    .line 163
    :sswitch_3
    const-string v2, "onShowAddFriendActionSheet"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    iget-object v1, v0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    .line 28389
    iget-object v1, v1, Lo/dddd0064d0064;->c:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->canAddFriendByQRCOrPhoneEmail()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    sget-object v1, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->Companion:Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;

    .line 175
    iget-object v2, v0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    .line 29389
    iget-object v2, v2, Lo/dddd0064d0064;->c:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    .line 176
    sget-object v3, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->HOMEPAGE:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;->e(Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 178
    iget-object v2, v0, Lo/d0064dddd0064;->c:Lo/setPointClickEnable;

    invoke-interface {v2}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 177
    const-string v3, "C2CEntranceActionSheet"

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_3
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/addContact"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 184
    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->HOMEPAGE:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 185
    iget-object v2, v0, Lo/d0064dddd0064;->c:Lo/setPointClickEnable;

    invoke-interface {v2}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 163
    :sswitch_4
    const-string v3, "onResetUnreadNum"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    iget-object v1, v0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    instance-of v3, v2, Lo/ddd0064dd0064$DropdropElements4;

    if-eqz v3, :cond_4

    move-object v4, v2

    check-cast v4, Lo/ddd0064dd0064$DropdropElements4;

    :cond_4
    move-object v5, v4

    if-eqz v5, :cond_5

    .line 30135
    iget-object v2, v1, Lo/dddd0064d0064;->e:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 30137
    iget-object v3, v1, Lo/dddd0064d0064;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 31013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 30138
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1bff

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lo/ddd0064dd0064$DropdropElements4;->c$default(Lo/ddd0064dd0064$DropdropElements4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/binance/c2c/dynamic/chat/ChatWidgetType;ILjava/lang/Object;)Lo/ddd0064dd0064$DropdropElements4;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30137
    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lo/dddd0064d0064;->e:Ljava/util/List;

    .line 30140
    invoke-virtual {v1, v4}, Lo/dddd0064d0064;->e(Ljava/util/List;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x208e5f79 -> :sswitch_4
        0x4914c046 -> :sswitch_3
        0x6262c12a -> :sswitch_2
        0x70f35eec -> :sswitch_1
        0x7891a4a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 25089
    iget-object v0, p0, Lo/d0064dddd0064;->a:Lo/setSupportedMethods;

    .line 74
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;IILandroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
            "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5<",
            "*>;II",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/BiometricSettingActivity;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-super/range {p0 .. p5}, Lo/getDigitalWalletMaxAmount;->c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;IILandroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    .line 24550
    iget-object p2, p2, Lo/dddd0064d0064;->e:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p2, 0x7f1513b1

    .line 144
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v6, Lo/dd006400640064d0064;

    invoke-direct {v6, p0}, Lo/dd006400640064d0064;-><init>(Lo/d0064dddd0064;)V

    .line 143
    new-instance p2, Lo/BiometricSettingActivity;

    const v2, 0x7f0817db

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/BiometricSettingActivity;-><init>(Ljava/lang/String;IIIZLo/TWNetworkProxycall1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slot/widget/android/core/WidgetModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 113
    const-string v2, "native"

    .line 32066
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 114
    const-string v2, "p2p_chat"

    .line 33071
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 115
    new-instance v2, Lcom/slot/widget/android/core/Layout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v6, v9, v5

    aput-object v7, v9, v4

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const/4 v6, 0x3

    aput-object v10, v9, v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34076
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 462
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v6, 0x3c

    int-to-float v6, v6

    .line 35029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v2, v6

    const/16 v6, 0x98

    int-to-float v6, v6

    .line 36029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 37086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 37087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v1

    .line 38021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f151285

    .line 120
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1513ae

    .line 121
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v6, Lcom/eaas/home/api/dynamic/Header;

    invoke-direct {v6, v2, v4}, Lcom/eaas/home/api/dynamic/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    new-instance v4, Lcom/eaas/home/api/dynamic/Size;

    invoke-direct {v4, v2, p1}, Lcom/eaas/home/api/dynamic/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    new-instance p1, Lcom/eaas/home/api/dynamic/PreviewConfigs;

    invoke-direct {p1, v1, v6, v4}, Lcom/eaas/home/api/dynamic/PreviewConfigs;-><init>(Ljava/util/List;Lcom/eaas/home/api/dynamic/Header;Lcom/eaas/home/api/dynamic/Size;)V

    .line 39083
    invoke-interface {v0, p1, v5, v3}, Lo/getUtr;->d(Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;)Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lo/d0064dddd0064;->c:Lo/setPointClickEnable;

    invoke-interface {v1}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "P2PChatPreviewDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lo/dd00640064dd0064;

    invoke-direct {v0, p2}, Lo/dd00640064dd0064;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 40021
    iput-object v0, p1, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;->onSelectListener:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 41105
    iget-object p1, p0, Lo/d0064dddd0064;->e:Lo/dddd0064d0064;

    invoke-virtual {p1, p2}, Lo/dddd0064d0064;->b(Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V

    return-void
.end method
