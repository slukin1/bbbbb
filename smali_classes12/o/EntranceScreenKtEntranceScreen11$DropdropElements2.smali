.class public final Lo/EntranceScreenKtEntranceScreen11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTagIconUrls$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EntranceScreenKtEntranceScreen11;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J!\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0011"
    }
    d2 = {
        "Lo/EntranceScreenKtEntranceScreen11$DropdropElements2;",
        "Lo/getTagIconUrls$DemoFundsParentComponent;",
        "",
        "b",
        "()V",
        "c",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "a",
        "(Ljava/lang/String;[BI)V",
        "",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;IF)V",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BI)V
    .locals 1

    .line 72
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    array-length p2, p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Audio data received for messageId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "AudioPlayManager"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 63
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "AudioPlayManager"

    const-string v1, "TTS WebSocket connected"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 67
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "AudioPlayManager"

    const-string v1, "TTS WebSocket disconnected"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 112
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTS WebSocket error: messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AudioPlayManager"

    invoke-static {v2, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 114
    sget-object v0, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    invoke-static {v0, p1, p2}, Lo/EntranceScreenKtEntranceScreen11;->e(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/EntranceScreenKtEntranceScreen11$DropdropElements2;

    .line 117
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    invoke-static {p1, p2}, Lo/EntranceScreenKtEntranceScreen11;->e(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 2

    .line 76
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio completed for messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", sampleRate="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", duration="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "AudioPlayManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lo/EntranceScreenKtEntranceScreen11;->e()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;-><init>(Ljava/lang/String;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {p2, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
