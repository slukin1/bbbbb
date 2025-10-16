.class public final Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/CompoundButton;",
        "p0",
        "",
        "p1",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V"
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
.field final synthetic d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;->d(Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;->e(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/CompoundButton;Z)Lkotlin/Unit;
    .locals 1

    .line 134
    new-instance v0, Lo/AFf1zSDKAFa1vSDK;

    invoke-direct {v0, p1, p2}, Lo/AFf1zSDKAFa1vSDK;-><init>(Landroid/widget/CompoundButton;Z)V

    invoke-static {p0, v0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lkotlin/jvm/functions/Function0;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1055
    const-string v0, "groupChat_app_chatroom_groupSettings_doNotDisturb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    invoke-static {v0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)Lo/NeedKycUrlConfig;

    move-result-object v6

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    iget-wide v2, v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    iget-wide v4, v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Lo/AFf1wSDKAFa1ySDK;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    invoke-direct {v5, v2, p1}, Lo/AFf1wSDKAFa1ySDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/CompoundButton;)V

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_0

    .line 2516
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_0

    .line 2517
    move-object v0, v6

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$1;

    const/4 v7, 0x0

    move-object v2, v9

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$1;-><init>(Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v1, v1, v9, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2530
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-lez v4, :cond_1

    .line 2531
    move-object v2, v6

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    new-instance v10, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v0

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$setDisturb$2;-><init>(Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v9, v1, v1, v10, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 138
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
