.class public final Lcom/nezha/android/monitor/data/SDKDownloadData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/SDKDownloadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/SDKDownloadData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/AckMessageOuterClassAckMessage;",
        "p3",
        "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
        "p4",
        "",
        "c",
        "(Ljava/lang/String;JLjava/lang/String;Lo/AckMessageOuterClassAckMessage;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/SDKDownloadData$Companion;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;JLjava/lang/String;Lo/AckMessageOuterClassAckMessage;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V
    .locals 3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    instance-of v2, p4, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    .line 24
    new-instance p4, Lcom/nezha/android/monitor/data/SDKDownloadData;

    invoke-direct {p4}, Lcom/nezha/android/monitor/data/SDKDownloadData;-><init>()V

    .line 25
    invoke-virtual {p4, p1, p2}, Lo/SimpleTransferViewModelrefreshFunds1;->setStartTime(J)V

    .line 26
    invoke-virtual {p4, v0, v1}, Lo/SimpleTransferViewModelrefreshFunds1;->setEndTime(J)V

    sub-long/2addr v0, p1

    .line 27
    invoke-virtual {p4, v0, v1}, Lo/SimpleTransferViewModelrefreshFunds1;->setDuration(J)V

    .line 28
    invoke-virtual {p4}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/nezha/android/monitor/data/Extra;->setUrl(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4, p0}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/nezha/android/monitor/ResultCode;->SUCCESS:Lcom/nezha/android/monitor/ResultCode;

    invoke-virtual {p4, p0}, Lo/SimpleTransferViewModelrefreshFunds1;->setResultCode(Lcom/nezha/android/monitor/ResultCode;)V

    .line 1038
    iget-object p0, p5, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    if-eqz p0, :cond_0

    .line 34
    check-cast p4, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p0, p4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p4}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void

    .line 39
    :cond_1
    sget-object p1, Lcom/nezha/android/monitor/data/SDKDownloadErrorData;->Companion:Lcom/nezha/android/monitor/data/SDKDownloadErrorData$Companion;

    invoke-static {p0, p4, p5}, Lcom/nezha/android/monitor/data/SDKDownloadErrorData$Companion;->a(Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    return-void
.end method
