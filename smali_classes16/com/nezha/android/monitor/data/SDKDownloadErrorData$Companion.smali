.class public final Lcom/nezha/android/monitor/data/SDKDownloadErrorData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/SDKDownloadErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/SDKDownloadErrorData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/AckMessageOuterClassAckMessage;",
        "p1",
        "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
        "p2",
        "",
        "a",
        "(Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V"
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/SDKDownloadErrorData$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V
    .locals 2

    .line 2038
    iget-object p2, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 56
    instance-of v0, p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    .line 4014
    iget-object v0, p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;->d:Ljava/lang/String;

    .line 5014
    iget-object p1, p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;->e:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "sdk download fail"

    const-string p1, "-1"

    .line 65
    :goto_0
    new-instance v1, Lcom/nezha/android/monitor/data/SDKDownloadErrorData;

    invoke-direct {v1}, Lcom/nezha/android/monitor/data/SDKDownloadErrorData;-><init>()V

    .line 66
    invoke-virtual {v1, p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p0}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v0}, Lcom/nezha/android/monitor/data/SDKDownloadErrorData;->setError(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 71
    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p2, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method
