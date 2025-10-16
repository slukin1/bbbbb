.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    return-void
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .locals 4

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1

    .line 257
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    .line 258
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 260
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .locals 4

    .line 214
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    :cond_0
    const-string v1, "androidx.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    invoke-static {v0}, Lo/setDrawValueAboveBar;->c(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    new-instance v1, Lo/setDrawValueAboveBar;

    invoke-direct {v1, v0}, Lo/setDrawValueAboveBar;-><init>(Landroid/os/Bundle;)V

    .line 1086
    new-instance v2, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v3, "Firebase-Messaging-Network-Io"

    invoke-direct {v2, v3}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 227
    new-instance v3, Lo/waa;

    invoke-direct {v3, p0, v1, v2}, Lo/waa;-><init>(Landroid/content/Context;Lo/setDrawValueAboveBar;Ljava/util/concurrent/ExecutorService;)V

    .line 229
    :try_start_0
    invoke-virtual {v3}, Lo/waa;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 235
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz p1, :cond_3

    .line 3141
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4126
    :cond_2
    const-string v2, "google.c.a.e"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5108
    const-string v1, "_nf"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lo/setScaleLevels;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 235
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 236
    throw p1

    .line 243
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 265
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private getRpc(Landroid/content/Context;)Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    return-object p1
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .locals 4

    .line 177
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    .line 181
    :cond_0
    invoke-direct {p0, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getRpc(Landroid/content/Context;)Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 6001
    iget-object p1, v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->c:Lo/StrategyFundsViewModeldealCurrencyChange1;

    invoke-virtual {p1}, Lo/StrategyFundsViewModeldealCurrencyChange1;->e()I

    move-result p1

    const v3, 0xdedfaa0

    if-lt p1, v3, :cond_2

    .line 6002
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6003
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6004
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6005
    const-string v2, "google.product_id"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/Context;

    .line 6006
    invoke-static {v0}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->d(Landroid/content/Context;)Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 6007
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .locals 6

    .line 185
    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, "gcm"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "send_event"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "send_error"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "deleted_messages"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    return-void

    .line 199
    :cond_2
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    return-void

    .line 203
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 191
    :cond_4
    invoke-static {p1}, Lo/setScaleLevels;->c(Landroid/content/Intent;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    return-void

    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method static resetForTesting()V
    .locals 1

    .line 281
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method


# virtual methods
.method protected getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 158
    invoke-static {}, Lo/setHighlightFullBarEnabled;->d()Lo/setHighlightFullBarEnabled;

    move-result-object p1

    .line 8127
    iget-object p1, p1, Lo/setHighlightFullBarEnabled;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 164
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method setRpcForTesting(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method
