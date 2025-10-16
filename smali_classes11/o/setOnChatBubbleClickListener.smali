.class public final synthetic Lo/setOnChatBubbleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lo/ProgressHelperuploadFileWithProgress2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/16 p2, 0x14

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 50
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p2}, Lo/getPushMessageReceiver;->c()Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 42
    invoke-interface/range {v0 .. v6}, Lo/ProgressHelperuploadFileWithProgress2;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHistoryMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/ProgressHelperuploadFileWithProgress2;Lo/MyFrameLayout;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 38
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p2}, Lo/getPushMessageReceiver;->c()Ljava/lang/String;

    move-result-object p2

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/ProgressHelperuploadFileWithProgress2;->a(Lo/MyFrameLayout;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/ProgressHelperuploadFileWithProgress2;Lo/RemindTextView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 104
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p2}, Lo/getPushMessageReceiver;->c()Ljava/lang/String;

    move-result-object p2

    .line 99
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/ProgressHelperuploadFileWithProgress2;->b(Lo/RemindTextView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHomepageDataV2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lo/ProgressHelperuploadFileWithProgress2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 29
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p1}, Lo/getPushMessageReceiver;->c()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/ProgressHelperuploadFileWithProgress2;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAuthToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/ProgressHelperuploadFileWithProgress2;Lo/getBackgroundStr;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 123
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p2}, Lo/getPushMessageReceiver;->c()Ljava/lang/String;

    move-result-object p2

    .line 118
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/ProgressHelperuploadFileWithProgress2;->e(Lo/getBackgroundStr;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendFeedback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
