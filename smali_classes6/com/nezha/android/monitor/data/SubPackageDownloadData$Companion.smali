.class public final Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/SubPackageDownloadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;",
        "",
        "<init>",
        "()V"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/monitor/data/SubPackageDownloadData$Companion;Ljava/lang/String;ZLjava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;JLcom/nezha/android/monitor/ResultCode;Lcom/nezha/android/monitor/data/BundleType;I)V
    .locals 2

    and-int/lit8 p0, p9, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p9, 0x20

    if-eqz p0, :cond_1

    .line 18
    sget-object p7, Lcom/nezha/android/monitor/ResultCode;->SUCCESS:Lcom/nezha/android/monitor/ResultCode;

    :cond_1
    and-int/lit8 p0, p9, 0x40

    if-eqz p0, :cond_2

    sget-object p8, Lcom/nezha/android/monitor/data/BundleType;->ZIP:Lcom/nezha/android/monitor/data/BundleType;

    :cond_2
    if-eqz p2, :cond_3

    .line 1020
    const-string p0, "NEZHA_DOWNLOAD_BUNDLE"

    goto :goto_0

    .line 1022
    :cond_3
    const-string p0, "NEZHA_DOWNLOAD_SUBPACKAGE"

    .line 2038
    :goto_0
    iget-object p2, p4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 1025
    new-instance p9, Lcom/nezha/android/monitor/data/SubPackageDownloadData;

    invoke-direct {p9}, Lcom/nezha/android/monitor/data/SubPackageDownloadData;-><init>()V

    .line 1026
    invoke-virtual {p9, p5, p6}, Lo/SimpleTransferViewModelrefreshFunds1;->setStartTime(J)V

    .line 1027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p9, v0, v1}, Lo/SimpleTransferViewModelrefreshFunds1;->setEndTime(J)V

    .line 1028
    invoke-virtual {p9}, Lo/SimpleTransferViewModelrefreshFunds1;->getEndTime()J

    move-result-wide v0

    sub-long/2addr v0, p5

    invoke-virtual {p9, v0, v1}, Lo/SimpleTransferViewModelrefreshFunds1;->setDuration(J)V

    .line 1029
    invoke-virtual {p9, p7}, Lo/SimpleTransferViewModelrefreshFunds1;->setResultCode(Lcom/nezha/android/monitor/ResultCode;)V

    .line 3033
    iget-object p5, p4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 1031
    invoke-virtual {p5}, Lcom/nezha/android/monitor/ProcessType;->getPName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p9, p5}, Lcom/nezha/android/monitor/data/SubPackageDownloadData;->setTy(Ljava/lang/String;)V

    .line 4036
    iget-object p5, p4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->f:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 5036
    iget-object p5, p4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 6037
    iget-object p6, p4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 1034
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_"

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p9, p6}, Lcom/nezha/android/monitor/data/SubPackageDownloadData;->setP(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 7054
    iget-object p6, p2, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->y:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p6, 0x0

    .line 8035
    :goto_1
    iget-object p4, p4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->c:Ljava/lang/Integer;

    .line 1035
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p9, p4}, Lcom/nezha/android/monitor/data/SubPackageDownloadData;->setPid(Ljava/lang/String;)V

    .line 1037
    :cond_5
    invoke-virtual {p9}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/nezha/android/monitor/data/Extra;->setUrl(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p9}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p3

    invoke-virtual {p8}, Lcom/nezha/android/monitor/data/BundleType;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nezha/android/monitor/data/Extra;->setResourceType(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p9, p0}, Lcom/nezha/android/monitor/BasicData;->setType(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p9, p1}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 1043
    check-cast p9, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p2, p9}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void

    .line 1045
    :cond_6
    invoke-virtual {p9}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method
