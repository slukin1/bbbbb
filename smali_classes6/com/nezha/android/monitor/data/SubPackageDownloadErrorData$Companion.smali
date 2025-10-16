.class public final Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;",
        "",
        "<init>",
        "()V",
        "report",
        "",
        "appId",
        "",
        "error",
        "processMonitorInfo",
        "Lcom/nezha/android/monitor/ProcessMonitorInfo;",
        "isMainPackage",
        "",
        "url",
        "errorCode",
        "bundleType",
        "Lcom/nezha/android/monitor/data/BundleType;",
        "nezha-runtime_release"
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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/monitor/data/BundleType;I)V
    .locals 7

    .line 78
    sget-object v6, Lcom/nezha/android/monitor/data/BundleType;->ZIP:Lcom/nezha/android/monitor/data/BundleType;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/nezha/android/monitor/data/SubPackageDownloadErrorData$Companion;->e(Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/monitor/data/BundleType;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/monitor/data/BundleType;)V
    .locals 5

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Not allowed to start service Intent"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance p3, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string p5, "NEZHA_START_SERVICE_FAIL"

    invoke-direct {p3, p5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 1033
    iget-object p1, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 82
    invoke-virtual {p1}, Lcom/nezha/android/monitor/ProcessType;->getPName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3, p4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3, p0}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 89
    const-string p3, "NEZHA_ERR_DOWNLOAD_BUNDLE"

    goto :goto_0

    .line 91
    :cond_1
    const-string p3, "NEZHA_ERR_DOWNLOAD_SUBPACKAGE"

    .line 2038
    :goto_0
    iget-object v0, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 94
    new-instance v1, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;

    invoke-direct {v1}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;-><init>()V

    .line 95
    invoke-virtual {v1, p1}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->setError(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, p4}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->setDownloadUrl(Ljava/lang/String;)V

    .line 3033
    iget-object p1, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 97
    invoke-virtual {p1}, Lcom/nezha/android/monitor/ProcessType;->getPName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->setTy(Ljava/lang/String;)V

    .line 4036
    iget-object p1, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 5036
    iget-object p1, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 6037
    iget-object p4, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->setP(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7054
    iget-object v4, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->y:Ljava/lang/String;

    .line 8035
    :cond_2
    iget-object p2, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->c:Ljava/lang/Integer;

    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->setPid(Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-virtual {v1, p5}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p1

    invoke-virtual {p6}, Lcom/nezha/android/monitor/data/BundleType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/data/Extra;->setResourceType(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, p3}, Lcom/nezha/android/monitor/BasicData;->setType(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p0}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 108
    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void

    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method
