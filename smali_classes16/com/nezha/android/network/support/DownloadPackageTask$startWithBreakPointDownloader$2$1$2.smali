.class public final Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCompletedTimeStr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/IProovOptionsFontPathFont;

.field private synthetic b:J

.field private c:J

.field private synthetic d:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lo/IProovOptionsFontPathFont$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/toEIPAccountId;Lo/IProovOptionsFontPathFont;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/IProovOptionsFontPathFont$DropdropElements4;",
            ">;",
            "Lo/IProovOptionsFontPathFont;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->d:Lo/toEIPAccountId;

    iput-object p2, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->a:Lo/IProovOptionsFontPathFont;

    iput-wide p3, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->b:J

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/UserCapitalVoCreator;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/UserCapitalVoCreator;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/UserCapitalVoCreator;Ljava/lang/String;Z)V
    .locals 10

    .line 127
    sget-object v0, Lcom/nezha/android/monitor/data/SubPackageDownloadData;->Companion:Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;

    iget-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->a:Lo/IProovOptionsFontPathFont;

    invoke-static {p1}, Lo/IProovOptionsFontPathFont;->d(Lo/IProovOptionsFontPathFont;)Lcom/nezha/android/resource/AppDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->a:Lo/IProovOptionsFontPathFont;

    invoke-static {p1}, Lo/IProovOptionsFontPathFont;->i(Lo/IProovOptionsFontPathFont;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->a:Lo/IProovOptionsFontPathFont;

    invoke-static {p1}, Lo/IProovOptionsFontPathFont;->e(Lo/IProovOptionsFontPathFont;)Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-result-object v4

    iget-wide v5, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    invoke-static/range {v0 .. v9}, Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;->d(Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;Ljava/lang/String;ZLjava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;JLcom/nezha/android/monitor/ResultCode;Lcom/nezha/android/monitor/data/BundleType;I)V

    .line 128
    iget-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->d:Lo/toEIPAccountId;

    iget-wide v0, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->c:J

    new-instance p3, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;

    long-to-double v7, v0

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p2

    move-wide v4, v7

    invoke-direct/range {v2 .. v8}, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;DZD)V

    invoke-interface {p1, p3}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->d:Lo/toEIPAccountId;

    invoke-interface {p1}, Lo/toEIPAccountId;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V
    .locals 9

    .line 121
    sget-object v0, Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData;->Companion:Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;

    iget-object v1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->a:Lo/IProovOptionsFontPathFont;

    invoke-static {v1}, Lo/IProovOptionsFontPathFont;->d(Lo/IProovOptionsFontPathFont;)Lcom/nezha/android/resource/AppDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->a:Lo/IProovOptionsFontPathFont;

    invoke-static {v2}, Lo/IProovOptionsFontPathFont;->i(Lo/IProovOptionsFontPathFont;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 122
    const-string v2, ""

    :cond_0
    iget-object v3, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->a:Lo/IProovOptionsFontPathFont;

    invoke-static {v3}, Lo/IProovOptionsFontPathFont;->e(Lo/IProovOptionsFontPathFont;)Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-result-object v3

    const/4 v4, 0x0

    .line 121
    const-string v6, "-1"

    const/4 v7, 0x0

    const/16 v8, 0x40

    invoke-static/range {v0 .. v8}, Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;->b(Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/monitor/data/BundleType;I)V

    .line 123
    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->d:Lo/toEIPAccountId;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1039
    iget p1, p1, Lo/UserCapitalVoCreator;->i:I

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c(Lo/UserCapitalVoCreator;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->d:Lo/toEIPAccountId;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2039
    iget p1, p1, Lo/UserCapitalVoCreator;->i:I

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": pause"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lo/UserCapitalVoCreator;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/UserCapitalVoCreator;II)V
    .locals 7

    int-to-long v0, p3

    .line 116
    iput-wide v0, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->c:J

    .line 117
    iget-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->d:Lo/toEIPAccountId;

    new-instance v6, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;

    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;->a:Lo/IProovOptionsFontPathFont;

    invoke-static {v0}, Lo/IProovOptionsFontPathFont;->i(Lo/IProovOptionsFontPathFont;)Ljava/lang/String;

    move-result-object v1

    int-to-double v2, p2

    int-to-double v4, p3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/String;DD)V

    invoke-interface {p1, v6}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Lo/UserCapitalVoCreator;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UserCapitalVoCreator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
