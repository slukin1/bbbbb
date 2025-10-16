.class public final Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0013\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017"
    }
    d2 = {
        "Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lo/TextInformationFrame1;",
        "p0",
        "",
        "b",
        "(Lo/TextInformationFrame1;)V",
        "Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;",
        "d",
        "()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;",
        "",
        "c",
        "()Z",
        "",
        "(Ljava/lang/String;)V",
        "e",
        "Ljava/lang/Object;",
        "a",
        "Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;",
        "Lo/TextInformationFrame1;",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 80
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/ETHStakingLandingViewModelbannerList1;

    invoke-direct {v0, p1}, Lo/ETHStakingLandingViewModelbannerList1;-><init>(Ljava/lang/String;)V

    const-string v1, "BncHttpClient"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 1037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 1040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 82
    :cond_0
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const v1, 0x92fff

    const/4 v2, 0x0

    .line 2027
    invoke-static {v0, v1, p1, v2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/TextInformationFrame1;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-static {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/TextInformationFrame1;)V

    .line 3024
    iget-object v1, p1, Lo/TextInformationFrame1;->e:Ljava/lang/String;

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    sget-object v1, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {p1}, Lo/CommentFrame1;->c(Lo/TextInformationFrame1;)V

    .line 52
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    new-instance p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    invoke-direct {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;-><init>()V

    invoke-static {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;)V

    .line 53
    invoke-static {}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    .line 50
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Config base url should not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 77
    invoke-static {}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;
    .locals 4

    .line 58
    invoke-static {}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    const-string v2, "synchronized BncHttpClient instance is not null, return it"

    invoke-direct {v1, v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 66
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v0

    .line 67
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "synchronized BncHttpClient instance is null, wait for init, call stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d(Ljava/lang/String;)V

    .line 69
    :try_start_2
    invoke-static {}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "synchronized BncHttpClient instance is null, wait for init, result is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCountDown await cause error, error msg is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d(Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-static {}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    throw v1
.end method
