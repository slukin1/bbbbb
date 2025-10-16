.class public final Lcom/nezha/android/monitor/data/FetchDetailData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/FetchDetailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/FetchDetailData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/nezha/android/resource/AppDetail;",
        "p1",
        "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "d",
        "(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;JLjava/lang/String;)V"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/FetchDetailData$Companion;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;JLjava/lang/String;)V
    .locals 4

    .line 1038
    iget-object v0, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 25
    new-instance v1, Lcom/nezha/android/monitor/data/FetchDetailData;

    invoke-direct {v1}, Lcom/nezha/android/monitor/data/FetchDetailData;-><init>()V

    .line 26
    invoke-virtual {v1, p3, p4}, Lo/SimpleTransferViewModelrefreshFunds1;->setStartTime(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/SimpleTransferViewModelrefreshFunds1;->setEndTime(J)V

    .line 28
    invoke-virtual {v1}, Lo/SimpleTransferViewModelrefreshFunds1;->getEndTime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-virtual {v1, v2, v3}, Lo/SimpleTransferViewModelrefreshFunds1;->setDuration(J)V

    .line 29
    invoke-virtual {v1, p5}, Lcom/nezha/android/monitor/data/FetchDetailData;->setInfo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 31
    sget-object p3, Lcom/nezha/android/monitor/ResultCode;->ERROR:Lcom/nezha/android/monitor/ResultCode;

    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lcom/nezha/android/monitor/ResultCode;->SUCCESS:Lcom/nezha/android/monitor/ResultCode;

    .line 30
    :goto_0
    invoke-virtual {v1, p3}, Lo/SimpleTransferViewModelrefreshFunds1;->setResultCode(Lcom/nezha/android/monitor/ResultCode;)V

    .line 2033
    iget-object p3, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 36
    invoke-virtual {p3}, Lcom/nezha/android/monitor/ProcessType;->getPName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/nezha/android/monitor/data/FetchDetailData;->setTp(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p3

    sget-object p4, Lo/lZ;->DropdropElements1:Lo/lZ$DropdropElements1;

    invoke-static {p0}, Lo/lZ$DropdropElements1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/nezha/android/monitor/data/Extra;->setUrl(Ljava/lang/String;)V

    .line 3038
    iget-object p0, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    if-eqz p0, :cond_1

    .line 4033
    iget-object p3, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 39
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p4

    invoke-virtual {p4}, Lcom/nezha/android/monitor/data/Extra;->getUrl()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "[detail-api-end]["

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "] "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-static {p0, p3, p4, p5}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getNeedUpdate()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/data/Extra;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 5036
    iget-object p0, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 6037
    iget-object p1, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nezha/android/monitor/data/FetchDetailData;->setP(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 7054
    iget-object p3, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->y:Ljava/lang/String;

    .line 8035
    :cond_3
    iget-object p1, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->c:Ljava/lang/Integer;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nezha/android/monitor/data/FetchDetailData;->setPid(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 47
    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void

    .line 49
    :cond_5
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method
