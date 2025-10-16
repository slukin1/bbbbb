.class public final Lo/JSAudioContextcreateContext112;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Llib/android/paypal/com/magnessdk/c$h$b;)Lo/BaseWorkerBridgeonMessage1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/JSAudioContextcreateContext112$DropdropElements2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Lo/JSAudioContextcreateContext12;

    invoke-direct {p0}, Lo/JSAudioContextcreateContext12;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lo/JSAudioContextcreateContext12;

    invoke-direct {p0}, Lo/JSAudioContextcreateContext12;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lo/BaseWorkerBridgepostWebViewMessage1;

    invoke-direct {p0}, Lo/BaseWorkerBridgepostWebViewMessage1;-><init>()V

    return-object p0
.end method
