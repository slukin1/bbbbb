.class public final Lcom/nezha/android/monitor/data/FetchDetailErrorData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/FetchDetailErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/FetchDetailErrorData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
        "p2",
        "p3",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;)V"
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/FetchDetailErrorData$Companion;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;)V
    .locals 3

    .line 1038
    iget-object v0, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 90
    new-instance v1, Lcom/nezha/android/monitor/data/FetchDetailErrorData;

    invoke-direct {v1}, Lcom/nezha/android/monitor/data/FetchDetailErrorData;-><init>()V

    .line 91
    invoke-virtual {v1, p1}, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->setError(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p1

    sget-object v2, Lo/lZ;->DropdropElements1:Lo/lZ$DropdropElements1;

    invoke-static {p0}, Lo/lZ$DropdropElements1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nezha/android/monitor/data/Extra;->setUrl(Ljava/lang/String;)V

    .line 2033
    iget-object p0, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 93
    invoke-virtual {p0}, Lcom/nezha/android/monitor/ProcessType;->getPName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->setTy(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 94
    const-string p3, "141001"

    :cond_0
    invoke-virtual {v1, p3}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 3036
    iget-object p0, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->f:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 4036
    iget-object p0, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 5037
    iget-object p1, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->setP(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6054
    iget-object p1, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7035
    :goto_0
    iget-object p2, p2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->c:Ljava/lang/Integer;

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->setPid(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 102
    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void

    .line 104
    :cond_3
    invoke-virtual {v1}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method
