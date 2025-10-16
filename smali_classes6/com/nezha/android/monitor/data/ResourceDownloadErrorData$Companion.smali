.class public final Lcom/nezha/android/monitor/data/ResourceDownloadErrorData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;
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
        "Lcom/nezha/android/monitor/data/ResourceDownloadErrorData$Companion;",
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

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/monitor/data/ResourceDownloadErrorData$Companion;Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/Throwable;Lcom/nezha/android/monitor/data/BundleType;I)V
    .locals 3

    and-int/lit8 p0, p7, 0x10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_1

    .line 126
    sget-object p6, Lcom/nezha/android/monitor/data/BundleType;->ZIP:Lcom/nezha/android/monitor/data/BundleType;

    .line 1127
    :cond_1
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    const-string p7, "Not allowed to start service Intent"

    check-cast p7, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p7, v1, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1128
    new-instance p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string p5, "NEZHA_START_SERVICE_FAIL"

    invoke-direct {p0, p5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p0, p2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 2033
    iget-object p2, p3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 1130
    invoke-virtual {p2}, Lcom/nezha/android/monitor/ProcessType;->getPName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0, p4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void

    .line 1137
    :cond_2
    instance-of p0, p5, Lcom/nezha/android/exception/NezhaException;

    if-eqz p0, :cond_3

    check-cast p5, Lcom/nezha/android/exception/NezhaException;

    invoke-virtual {p5}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1139
    :cond_3
    const-string p0, "-1"

    .line 4038
    :goto_0
    iget-object p5, p3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 3147
    new-instance p7, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;

    invoke-direct {p7}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;-><init>()V

    .line 3148
    invoke-virtual {p7, p2}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->setError(Ljava/lang/String;)V

    .line 3149
    invoke-virtual {p7, p4}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->setDownloadUrl(Ljava/lang/String;)V

    .line 5033
    iget-object p2, p3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 3150
    invoke-virtual {p2}, Lcom/nezha/android/monitor/ProcessType;->getPName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->setTy(Ljava/lang/String;)V

    .line 6036
    iget-object p2, p3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->f:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 7036
    iget-object p2, p3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 8037
    iget-object p4, p3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 3152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p7, p4}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->setP(Ljava/lang/String;)V

    if-eqz p5, :cond_4

    .line 9054
    iget-object v0, p5, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->y:Ljava/lang/String;

    .line 10035
    :cond_4
    iget-object p3, p3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->c:Ljava/lang/Integer;

    .line 3153
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->setPid(Ljava/lang/String;)V

    .line 3155
    :cond_5
    invoke-virtual {p7, p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 3156
    invoke-virtual {p7}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p0

    invoke-virtual {p6}, Lcom/nezha/android/monitor/data/BundleType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nezha/android/monitor/data/Extra;->setResourceType(Ljava/lang/String;)V

    .line 3157
    invoke-virtual {p7, p1}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 3160
    check-cast p7, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p5, p7}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void

    .line 3162
    :cond_6
    invoke-virtual {p7}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method
