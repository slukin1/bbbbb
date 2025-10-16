.class public final Lo/setScaleLevels;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 434
    const-string v0, "google.to"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 435
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 439
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    invoke-static {p0}, Lo/noTrueMsg;->b(Lcom/google/firebase/FirebaseApp;)Lo/noTrueMsg;

    move-result-object p0

    invoke-virtual {p0}, Lo/noTrueMsg;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 441
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Landroid/os/Bundle;)J
    .locals 4

    .line 512
    const-string v0, "google.c.sender.id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    .line 522
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 22136
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 22137
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 23210
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 527
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    nop

    .line 24136
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 24137
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 25183
    iget-object p0, p0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 534
    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 537
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-wide v0

    .line 543
    :cond_2
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 544
    array-length v0, p0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    return-wide v1

    :cond_3
    const/4 v0, 0x1

    .line 547
    aget-object p0, p0, v0

    .line 548
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v1

    .line 553
    :cond_4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    return-wide v0

    :catch_2
    return-wide v1
.end method

.method private static b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;Lo/getColorBuy;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 336
    invoke-static {p0, p1}, Lo/setScaleLevels;->c(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 345
    :try_start_0
    const-string v0, "google.product_id"

    const v1, 0x6ab2d1f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31026
    new-instance v4, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot12;

    invoke-direct {v4, p1}, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot12;-><init>(Ljava/lang/Integer;)V

    .line 350
    const-string p1, "proto"

    .line 32030
    new-instance v0, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    invoke-direct {v0, p1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    .line 350
    new-instance p1, Lo/setRotationBy;

    invoke-direct {p1}, Lo/setRotationBy;-><init>()V

    .line 347
    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    const-class v2, Lo/setDrawGridBackground;

    invoke-interface {p2, v1, v2, v0, p1}, Lo/getColorBuy;->c(Ljava/lang/String;Ljava/lang/Class;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/isNewItemStyle;

    move-result-object p1

    .line 354
    invoke-static {}, Lo/setDrawGridBackground;->a()Lo/setDrawGridBackground$DropdropElements3;

    move-result-object p2

    .line 33061
    iput-object p0, p2, Lo/setDrawGridBackground$DropdropElements3;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 34057
    new-instance v2, Lo/setDrawGridBackground;

    iget-object p0, p2, Lo/setDrawGridBackground$DropdropElements3;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    invoke-direct {v2, p0}, Lo/setDrawGridBackground;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    .line 35058
    new-instance p0, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;

    const/4 v1, 0x0

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;)V

    .line 352
    invoke-interface {p1, p0}, Lo/isNewItemStyle;->a(Lo/BaseFuturesOrderConfirmDialog;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 245
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    .line 252
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 255
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36395
    const-string v1, "google.c.a.c_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 259
    const-string v2, "_nmid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37400
    :cond_1
    const-string v1, "google.c.a.c_l"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 264
    const-string v2, "_nmn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38405
    :cond_2
    const-string v1, "google.c.a.m_l"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 269
    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39410
    :cond_3
    const-string v1, "google.c.a.m_c"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 274
    const-string v2, "message_channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40461
    :cond_4
    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 40462
    const-string v3, "/topics/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 279
    const-string v3, "_nt"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41415
    :cond_6
    const-string v1, "google.c.a.ts"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 285
    :try_start_1
    const-string v3, "_nmt"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 42467
    :cond_7
    :goto_1
    const-string v1, "google.c.a.udt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 42468
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 295
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 294
    const-string v2, "_ndt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 43447
    invoke-static {p1}, Lo/setDrawValueAboveBar;->c(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43448
    const-string p1, "display"

    goto :goto_3

    .line 43449
    :cond_a
    const-string p1, "data"

    .line 302
    :goto_3
    const-string v1, "_nr"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 303
    const-string v1, "_nf"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 304
    :cond_b
    const-string v1, "_nmc"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_c
    const-string p1, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 313
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    const-class v1, Lo/getCurrentOpenOrderList;

    .line 44332
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 44333
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 46024
    invoke-static {v1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p1

    .line 313
    check-cast p1, Lo/getCurrentOpenOrderList;

    if-eqz p1, :cond_d

    .line 315
    const-string v1, "fcm"

    invoke-interface {p1, v1, p0, v0}, Lo/getCurrentOpenOrderList;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :catch_2
    :cond_d
    return-void
.end method

.method private static c(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 566
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 569
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 573
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;

    move-result-object v1

    .line 574
    invoke-static {p1}, Lo/setScaleLevels;->e(Landroid/os/Bundle;)I

    move-result v2

    .line 2269
    iput v2, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->o:I

    .line 3284
    iput-object p0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->c:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 576
    invoke-static {p1}, Lo/setScaleLevels;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 4239
    iput-object p0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 5429
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 6122
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 6123
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 5429
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 7254
    iput-object p0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 577
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 8249
    iput-object p0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->g:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    if-eqz p1, :cond_2

    .line 9454
    invoke-static {p1}, Lo/setDrawValueAboveBar;->c(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9455
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    goto :goto_0

    .line 9456
    :cond_2
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 10244
    :goto_0
    iput-object p0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->i:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 11420
    const-string p0, "google.message_id"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 11422
    const-string p0, "message_id"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 12234
    iput-object p0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 13461
    :cond_4
    const-string p0, "from"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13462
    const-string v2, "/topics/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, p0

    :cond_5
    if-eqz v0, :cond_6

    .line 14274
    iput-object v0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->n:Ljava/lang/String;

    .line 15390
    :cond_6
    const-string p0, "collapse_key"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 16259
    iput-object p0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 17405
    :cond_7
    const-string p0, "google.c.a.m_l"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 18289
    iput-object p0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 19400
    :cond_8
    const-string p0, "google.c.a.c_l"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 20299
    iput-object p0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 607
    :cond_9
    invoke-static {p1}, Lo/setScaleLevels;->b(Landroid/os/Bundle;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_a

    .line 21229
    iput-wide p0, v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->j:J

    .line 612
    :cond_a
    invoke-virtual {v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->b()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 3

    .line 79
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    if-eqz p0, :cond_1

    .line 27141
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26117
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28126
    :cond_0
    const-string v2, "google.c.a.e"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    const-string v1, "_nr"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setScaleLevels;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 30141
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29134
    invoke-static {}, Lo/setScaleLevels;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 87
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lo/getColorBuy;

    move-result-object v1

    .line 84
    invoke-static {v0, p0, v1}, Lo/setScaleLevels;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;Lo/getColorBuy;)V

    :cond_2
    return-void
.end method

.method public static d()Z
    .locals 6

    .line 150
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    .line 1122
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 161
    const-string v3, "com.google.firebase.messaging"

    invoke-static {v2, v3, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 164
    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 165
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 170
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    .line 173
    invoke-static {v3, v2, v4}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 175
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 177
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private static e(Landroid/os/Bundle;)I
    .locals 1

    .line 374
    const-string v0, "google.ttl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 375
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 376
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 377
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 379
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
