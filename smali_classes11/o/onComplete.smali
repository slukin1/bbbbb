.class public final Lo/onComplete;
.super Lo/createContext;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lo/onComplete;",
        "Lo/createContext;",
        "Landroid/content/Context;",
        "p0",
        "Lo/AFk1zSDK;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/AFk1zSDK;)V",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "Lo/setAutoCaptureMaxNum;",
        "",
        "b",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V",
        "",
        "",
        "d",
        "(ZLjava/lang/String;)V",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;",
        "e",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V",
        "g",
        "()Z",
        "c",
        "Lo/AFk1zSDK;",
        "Lo/rr007200720072r0072;",
        "Lo/rr007200720072r0072;"
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
.field public b:Lo/rr007200720072r0072;

.field private final c:Lo/AFk1zSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/AFk1zSDK;)V
    .locals 5

    const v0, 0x7f0e09e5

    .line 55
    invoke-direct {p0, p1, v0}, Lo/createContext;-><init>(Landroid/content/Context;I)V

    .line 54
    iput-object p2, p0, Lo/onComplete;->c:Lo/AFk1zSDK;

    .line 57
    invoke-virtual {p0}, Lo/onComplete;->c()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 206
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v0

    const-class v1, Lo/rr007200720072r0072;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v0, v1

    const-class v3, Lo/rr007200720072r0072;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 207
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v3

    const-class v4, Lo/rr007200720072r0072;

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/rr007200720072r0072;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object p2, p1

    check-cast p2, Lo/rr007200720072r0072;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemGroupChatRedPacketMessageBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    :goto_0
    iput-object p2, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/onComplete;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 9

    .line 4088
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getOrderId()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_d

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 4090
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPaidGroupWithTrialUser()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4091
    invoke-virtual {p2}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    :cond_0
    if-eqz v0, :cond_1

    .line 4092
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const p0, 0x7f151345

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 4094
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4097
    :cond_2
    sget-object p3, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 6027
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    invoke-static {p3}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    if-eqz p3, :cond_6

    .line 4098
    invoke-virtual {p2}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/activity/BaseActivity;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    .line 4099
    sget-object p1, Lo/setCanWakeOtherAPP;->INSTANCE:Lo/setCanWakeOtherAPP;

    iget-object p1, p2, Lo/onComplete;->c:Lo/AFk1zSDK;

    if-eqz p1, :cond_4

    .line 7029
    iget-object p1, p1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    if-eqz p1, :cond_4

    .line 4099
    invoke-virtual {p1}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->j()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p0, v0}, Lo/setCanWakeOtherAPP;->e(Lcom/binance/base/activity/BaseActivity;Ljava/lang/String;)V

    .line 4101
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4104
    :cond_6
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getOrderId()Ljava/lang/String;

    move-result-object v2

    .line 9013
    iget-object p3, p3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "checkIfClickedRedPacket"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11093
    iget-object p3, p3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 4105
    :cond_7
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getReceived()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getFinished()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-nez v4, :cond_b

    .line 4109
    :cond_8
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getOrderId()Ljava/lang/String;

    move-result-object v3

    .line 13013
    iget-object p3, p3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15079
    iget-object p3, p3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p3, :cond_9

    invoke-virtual {p3, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4110
    :cond_9
    invoke-virtual {p2}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p3

    instance-of v1, p3, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_a

    check-cast p3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_a
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_c

    .line 4111
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getGrabCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4112
    move-object v2, p3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 4112
    new-instance v3, Lo/AFi1fSDKT8615AFa1uSDK;

    invoke-direct {v3, p2, p0, p3, p1}, Lo/AFi1fSDKT8615AFa1uSDK;-><init>(Lo/onComplete;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 17187
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;

    invoke-direct {p0, v1, p2, v3, v0}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemRedPacketViewHolder$giftQueryByCode$1;-><init>(Ljava/lang/String;Lo/onComplete;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 18001
    invoke-static {v2, v0, v0, p0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 4107
    :cond_b
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getOrderId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/AFg1gSDK1;->c(Ljava/lang/String;)V

    .line 4129
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4088
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/onComplete;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-nez p3, :cond_0

    .line 1118
    const-string v0, "403064"

    const-string v1, "403802"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1119
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->setReceived(Ljava/lang/Boolean;)V

    .line 1121
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->setContent(Ljava/lang/String;)V

    .line 1122
    invoke-direct {p2, p3, p4}, Lo/onComplete;->d(ZLjava/lang/String;)V

    .line 1123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/onComplete;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 3139
    invoke-direct {p0, p2, p3}, Lo/onComplete;->d(ZLjava/lang/String;)V

    .line 2115
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getOrderId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/AFg1gSDK1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2117
    :cond_0
    sget-object p4, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    new-instance p4, Lo/AFi1lSDK;

    invoke-direct {p4, p1, p3, p0}, Lo/AFi1lSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/onComplete;)V

    invoke-static {p2, p3, p5, p6, p4}, Lo/AFg1gSDK;->b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2125
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/onComplete;)Landroid/content/Context;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final d(ZLjava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 140
    const-string v1, "403064"

    const-string v2, "403802"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/16 v10, 0x5b

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-direct {v0, v1}, Lo/onComplete;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V

    return-void

    .line 142
    :cond_0
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x5f

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lo/onComplete;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V

    return-void
.end method

.method private final e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V
    .locals 10

    .line 152
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getReceived()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x7f080d6d

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x7f06008d

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getFinished()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 162
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getExpireTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p1, v0, v8

    if-gez p1, :cond_4

    .line 163
    iget-object p1, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/rr007200720072r0072;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15095a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/rr007200720072r0072;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    :cond_2
    iget-object p1, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz p1, :cond_3

    .line 19044
    iget-object p1, p1, Lo/rr007200720072r0072;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 170
    :cond_3
    invoke-virtual {p0}, Lo/onComplete;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    invoke-virtual {p1, v7, v4, v5}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusColorAndBg(IFZ)V

    goto/16 :goto_1

    .line 173
    :cond_4
    iget-object p1, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/rr007200720072r0072;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150959

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_5
    iget-object p1, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/rr007200720072r0072;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    const v0, 0x7f080d6c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    :cond_6
    iget-object p1, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz p1, :cond_7

    .line 20044
    iget-object p1, p1, Lo/rr007200720072r0072;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 180
    :cond_7
    invoke-virtual {p0}, Lo/onComplete;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    invoke-virtual {p1, v7, v6, v5}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusColorAndBg(IFZ)V

    goto :goto_1

    .line 153
    :cond_8
    iget-object p1, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/rr007200720072r0072;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150958

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_9
    iget-object p1, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/rr007200720072r0072;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    :cond_a
    iget-object p1, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz p1, :cond_b

    .line 21044
    iget-object p1, p1, Lo/rr007200720072r0072;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 160
    :cond_b
    invoke-virtual {p0}, Lo/onComplete;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    invoke-virtual {p1, v7, v4, v5}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusColorAndBg(IFZ)V

    .line 183
    :goto_1
    invoke-virtual {p0}, Lo/onComplete;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupPin(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V
    .locals 6

    .line 63
    invoke-virtual {p0}, Lo/onComplete;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x1

    .line 64
    invoke-virtual {p2, v0, v2, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupMessageAlignment(ZZI)V

    .line 69
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupContentBackground(ZZ)V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusPosition(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25210
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25211
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    invoke-static {p2, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 25210
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 25212
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 25078
    :cond_0
    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    if-eqz p2, :cond_3

    .line 25079
    iget-object v0, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/rr007200720072r0072;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;->getWishContent()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25081
    :cond_1
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f081495

    invoke-static {v0, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25082
    iget-object v3, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz v3, :cond_2

    .line 26044
    iget-object v3, v3, Lo/rr007200720072r0072;->e:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 25082
    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06003e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v0, v4, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25085
    :cond_2
    invoke-direct {p0, p2}, Lo/onComplete;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V

    .line 25087
    iget-object v0, p0, Lo/onComplete;->b:Lo/rr007200720072r0072;

    if-eqz v0, :cond_3

    .line 27044
    iget-object v0, v0, Lo/rr007200720072r0072;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 25087
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/AFi1kSDK;

    invoke-direct {v1, p2, p1, p0}, Lo/AFi1kSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/onComplete;)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
