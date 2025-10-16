.class public final Lcom/nezha/android/monitor/data/ResourceInitData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/ResourceInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/ResourceInitData$Companion;",
        "",
        "<init>",
        "()V",
        "report",
        "",
        "appId",
        "",
        "useCache",
        "",
        "startTime",
        "",
        "bundleType",
        "Lcom/nezha/android/monitor/data/BundleType;",
        "isMainPackage",
        "processMonitorInfo",
        "Lcom/nezha/android/monitor/ProcessMonitorInfo;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/ResourceInitData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/monitor/data/ResourceInitData$Companion;Ljava/lang/String;ZJLcom/nezha/android/monitor/data/BundleType;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;I)V
    .locals 7

    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_0

    .line 17
    sget-object p5, Lcom/nezha/android/monitor/data/BundleType;->ZIP:Lcom/nezha/android/monitor/data/BundleType;

    :cond_0
    move-object v4, p5

    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_1

    const/4 p6, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p6

    :goto_0
    const/4 v1, 0x0

    move-object v0, p1

    move-wide v2, p3

    move-object v6, p7

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/nezha/android/monitor/data/ResourceInitData$Companion;->e(Ljava/lang/String;ZJLcom/nezha/android/monitor/data/BundleType;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    return-void
.end method

.method public static e(Ljava/lang/String;ZJLcom/nezha/android/monitor/data/BundleType;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V
    .locals 3

    if-eqz p5, :cond_3

    const-wide/16 v0, 0x0

    cmp-long p5, p2, v0

    if-lez p5, :cond_3

    .line 1038
    iget-object p5, p6, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 25
    new-instance v0, Lcom/nezha/android/monitor/data/ResourceInitData;

    invoke-direct {v0}, Lcom/nezha/android/monitor/data/ResourceInitData;-><init>()V

    .line 26
    invoke-virtual {v0, p2, p3}, Lo/SimpleTransferViewModelrefreshFunds1;->setStartTime(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/SimpleTransferViewModelrefreshFunds1;->setEndTime(J)V

    .line 28
    invoke-virtual {v0}, Lo/SimpleTransferViewModelrefreshFunds1;->getEndTime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lo/SimpleTransferViewModelrefreshFunds1;->setDuration(J)V

    .line 29
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nezha/android/monitor/data/Extra;->setUseCache(Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {v0, p6}, Lcom/nezha/android/monitor/data/ResourceInitData;->setProcessMonitorInfo(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    .line 31
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p1

    invoke-virtual {p4}, Lcom/nezha/android/monitor/data/BundleType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/data/Extra;->setResourceType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 2036
    iget-object p0, p6, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 3037
    iget-object p1, p6, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/ResourceInitData;->setP(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 4054
    iget-object p1, p5, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5035
    :goto_0
    iget-object p2, p6, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->c:Ljava/lang/Integer;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/monitor/data/ResourceInitData;->setPid(Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 40
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p5, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    :cond_3
    return-void
.end method
