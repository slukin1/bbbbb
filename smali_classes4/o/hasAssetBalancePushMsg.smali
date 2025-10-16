.class public final Lo/hasAssetBalancePushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasAssetBalancePushMsg$DemoFundsParentComponent;,
        Lo/hasAssetBalancePushMsg$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/hasAssetBalancePushMsg;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "<init>",
        "()V",
        "Ljava/lang/Thread;",
        "p0",
        "",
        "p1",
        "",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "a",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "d",
        "DemoFundsParentComponent",
        "DropdropElements3"
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
.field public static final DemoFundsParentComponent:Lo/hasAssetBalancePushMsg$DemoFundsParentComponent;

.field private static final b:Lo/hasAssetBalancePushMsg;


# instance fields
.field a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hasAssetBalancePushMsg$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasAssetBalancePushMsg$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasAssetBalancePushMsg;->DemoFundsParentComponent:Lo/hasAssetBalancePushMsg$DemoFundsParentComponent;

    .line 19
    sget-object v0, Lo/hasAssetBalancePushMsg$DropdropElements3;->INSTANCE:Lo/hasAssetBalancePushMsg$DropdropElements3;

    invoke-static {}, Lo/hasAssetBalancePushMsg$DropdropElements3;->a()Lo/hasAssetBalancePushMsg;

    move-result-object v0

    sput-object v0, Lo/hasAssetBalancePushMsg;->b:Lo/hasAssetBalancePushMsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lo/hasAssetBalancePushMsg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static final synthetic a()Lo/hasAssetBalancePushMsg;
    .locals 1

    .line 16
    sget-object v0, Lo/hasAssetBalancePushMsg;->b:Lo/hasAssetBalancePushMsg;

    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "com/eaas/startup/init/helper/CrashHandler.uncaughtException"

    invoke-static {v4}, Lo/Attachment;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 40
    :try_start_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CrashHandler uncaughtException: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_1

    .line 1040
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 41
    :cond_1
    sget-object v0, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    invoke-static {}, Lo/mergeC2CAllQuotePriceMsg;->a()V

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ", exception: "

    if-eqz v0, :cond_5

    .line 44
    :try_start_1
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-object v0, v1, Lo/hasAssetBalancePushMsg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CrashHandler dispatch main uncaughtException to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2037
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_3

    .line 2040
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 45
    :cond_3
    iget-object v0, v1, Lo/hasAssetBalancePushMsg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 46
    :cond_4
    invoke-static {v4}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 49
    :cond_5
    const-string v0, "CrashHandler"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    .line 3090
    :try_start_2
    instance-of v10, v3, Ljava/lang/NullPointerException;

    if-eqz v10, :cond_9

    .line 3091
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v10, ""

    :cond_6
    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "void android.content.BroadcastReceiver$PendingResult.finish()"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 3092
    move-object v10, v3

    check-cast v10, Ljava/lang/NullPointerException;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 3142
    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_9

    aget-object v13, v10, v12

    check-cast v13, Ljava/lang/StackTraceElement;

    .line 3092
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "CloudMessagingReceiver"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v3, :cond_7

    .line 50
    new-instance v7, Ljava/lang/Throwable;

    const-string v8, "CloudMessagingReceiverException"

    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    invoke-static {v0, v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v4}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    .line 4082
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    invoke-interface {v10}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    move-object v10, v6

    :goto_4
    const-string v11, "CannotDeliverBroadcastException"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 55
    invoke-static {v4}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void

    .line 5108
    :cond_b
    invoke-static/range {p2 .. p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    .line 5109
    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "android.content.pm.PackageManager$NameNotFoundException"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 5110
    const-string v11, "java.lang.RuntimeException: Cannot load WebView"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 5111
    const-string v11, "android.webkit.WebViewFactory$MissingWebViewPackageException: Failed to load WebView provider: No WebView installed"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    if-eqz v3, :cond_f

    if-eqz v2, :cond_c

    .line 6097
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_f

    .line 6100
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 6101
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    array-length v10, v10

    if-nez v10, :cond_d

    goto :goto_6

    .line 6102
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    array-length v10, v10

    if-le v10, v5, :cond_f

    .line 6103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "com.google.android.gms"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 6104
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "Results have already been set"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-nez v3, :cond_e

    .line 60
    new-instance v7, Ljava/lang/Throwable;

    const-string v8, "GMSException"

    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v7, v3

    :goto_5
    invoke-static {v0, v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    .line 8115
    :cond_f
    :goto_6
    :try_start_3
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v10

    .line 8120
    sget-object v11, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    move-object v12, v10

    check-cast v12, Landroid/content/Context;

    invoke-static {v11, v12, v6, v8}, Lo/getNextHourInterest;->a(Lo/getNextHourInterest;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v11

    .line 8121
    const-string v12, "nezha"

    .line 9118
    sget-object v13, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    move-object v14, v10

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v13, v14}, Lo/getNextHourInterest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v13, v12, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    .line 8122
    const-string v13, "dexwallet"

    .line 10118
    sget-object v14, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v14, v15}, Lo/getNextHourInterest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v14, v13, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    .line 8123
    const-string v14, "push"

    .line 11118
    sget-object v15, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    move-object v5, v10

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v15, v5}, Lo/getNextHourInterest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v5, v14, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    .line 8124
    const-string v14, "onfido_process"

    .line 12118
    sget-object v15, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v15, v10}, Lo/getNextHourInterest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v10, v14, v9, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v11, :cond_10

    if-nez v12, :cond_10

    if-nez v13, :cond_10

    if-nez v5, :cond_10

    if-nez v8, :cond_10

    goto :goto_7

    .line 8124
    :cond_10
    instance-of v5, v3, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v5, :cond_12

    .line 7133
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 13009
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    move-object/from16 v16, v5

    check-cast v16, [Ljava/lang/Object;

    const-string v5, ","

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7133
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deviceABIS: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14037
    sget-boolean v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v8, :cond_11

    .line 14040
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v8, v5}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 7134
    :cond_11
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose131;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "splitNames: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15037
    sget-boolean v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v8, :cond_12

    .line 15040
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v8, v5}, Lo/ViewExtKt;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catch_0
    :cond_12
    :goto_7
    :try_start_4
    sget-object v5, Lo/hasAssetPushMsg$DropdropElements4;->INSTANCE:Lo/hasAssetPushMsg$DropdropElements4;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lo/hasAssetPushMsg$DropdropElements4;->e(Z)V

    .line 65
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-object v5, v1, Lo/hasAssetBalancePushMsg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v3, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_13
    move-object v8, v6

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CrashHandler dispatch uncaughtException to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16037
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_14

    .line 16040
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v5}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 66
    :cond_14
    iget-object v5, v1, Lo/hasAssetBalancePushMsg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_15

    invoke-interface {v5, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_15
    if-nez v3, :cond_16

    .line 67
    new-instance v5, Ljava/lang/Throwable;

    const-string v7, "uncaughtException"

    invoke-direct {v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v5, v3

    :goto_9
    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    if-nez v3, :cond_18

    .line 58
    new-instance v5, Ljava/lang/Throwable;

    const-string v7, "WebViewException"

    invoke-direct {v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    move-object v5, v3

    :goto_a
    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 70
    sget-object v5, Lo/hasAssetPushMsg$DropdropElements4;->INSTANCE:Lo/hasAssetPushMsg$DropdropElements4;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lo/hasAssetPushMsg$DropdropElements4;->e(Z)V

    .line 71
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    if-eqz v3, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_19
    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "CrashHandler dispatch uncaughtException cause crash exception: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", crash:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17037
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_1a

    .line 17040
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v3}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 72
    :cond_1a
    iget-object v3, v1, Lo/hasAssetBalancePushMsg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v3, :cond_1b

    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 75
    :cond_1b
    :goto_b
    invoke-static {v4}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method
