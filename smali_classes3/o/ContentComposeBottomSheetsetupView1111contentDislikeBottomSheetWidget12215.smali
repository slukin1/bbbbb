.class public final Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 0

    .line 16230
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fileProvider"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17209
    invoke-static {p1, p2, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Landroid/webkit/MimeTypeMap;I)Ljava/lang/String;
    .locals 3

    .line 465
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    .line 4466
    invoke-static {p0}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 5476
    invoke-virtual {p1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    .line 6185
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 7188
    const-string p1, ".jpg"

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    if-eqz p1, :cond_0

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    .line 8096
    invoke-static {v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7189
    :cond_0
    const-string p1, ".jpeg"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    .line 9096
    invoke-static {v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7190
    :cond_1
    const-string p1, ".png"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    .line 10098
    const-string p0, "image/png"

    invoke-static {p0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7191
    :cond_2
    const-string p1, ".webp"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    .line 11104
    const-string p0, "image/webp"

    invoke-static {p0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7192
    :cond_3
    const-string p1, ".gif"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    .line 12101
    const-string p0, "image/gif"

    invoke-static {p0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7193
    :cond_4
    const-string p1, ".svg"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    .line 13113
    const-string p0, "image/svg+xml"

    invoke-static {p0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7195
    :cond_5
    const-string p1, ".mp4"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/mp4"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7196
    :cond_6
    const-string p1, ".flv"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/x-flv"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7197
    :cond_7
    const-string p1, ".webm"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/webm"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7198
    :cond_8
    const-string p1, ".m4v"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/x-m4v"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7199
    :cond_9
    const-string p1, ".mov"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/quicktime"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7200
    :cond_a
    const-string p1, ".rm"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "application/vnd.rn-realmedia"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_0

    .line 7201
    :cond_b
    const-string p1, ".rmvb"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "application/vnd.rn-realmedia-vbr"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_0

    .line 7202
    :cond_c
    const-string p1, ".wmv"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/x-ms-wmv"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_0

    .line 7203
    :cond_d
    const-string p1, ".avi"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/x-msvideo"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_0

    .line 7204
    :cond_e
    const-string p1, ".mpg"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const-string v2, "video/mpeg"

    if-eqz p1, :cond_f

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {p0, v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_0

    .line 7205
    :cond_f
    const-string p1, ".mpeg"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {p0, v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_0

    .line 7206
    :cond_10
    const-string p1, ".ts"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/mp2t"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_0

    .line 7207
    :cond_11
    const-string p1, ".mkv"

    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/x-matroska"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_0

    :cond_12
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_13

    .line 4466
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v1

    :cond_14
    return-object p1
.end method

.method public static final b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .line 182
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v0, p0, p1}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 3031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public static final b(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    const/4 v0, 0x0

    .line 629
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1093
    invoke-static {p0}, Lo/KeyCommand;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    .line 2114
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final d(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLastMatrixRecalculationAnimationTimeui_release;",
            "Landroid/content/IntentFilter;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 15303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final e(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 423
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 661
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_2

    const/16 v3, 0x30

    if-gt v3, v1, :cond_0

    const/16 v3, 0x3a

    if-lt v1, v3, :cond_2

    :cond_0
    const/16 v3, 0x41

    if-gt v3, v1, :cond_1

    const/16 v3, 0x5b

    if-lt v1, v3, :cond_2

    :cond_1
    const/16 v3, 0x61

    if-gt v3, v1, :cond_4

    const/16 v3, 0x7b

    if-ge v1, v3, :cond_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
