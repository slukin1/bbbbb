.class public final Lo/getIdentify$DropdropElements4;
.super Lo/createLinearDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIdentify;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getIdentify$DropdropElements4;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getIdentify$DropdropElements4;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getIdentify$DropdropElements4;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getIdentify$DropdropElements4;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/getIdentify$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-direct {p0}, Lo/createLinearDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/registerAnimatorsCompleteCallback;)V
    .locals 4

    .line 87
    const-string p1, "SpaceAgoraLoadHelper"

    const-string v0, "SpaceAgoraDownload completed"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "checkSpaceAgoraSilently download completed"

    invoke-virtual {p1, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lo/getIdentify;->INSTANCE:Lo/getIdentify;

    invoke-static {v0}, Lo/getIdentify;->b(Z)V

    .line 90
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lo/getIdentify$DropdropElements4;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    sget-object v1, Lo/isOneTimeBuy;->INSTANCE:Lo/isOneTimeBuy;

    iget-object v2, p0, Lo/getIdentify$DropdropElements4;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/getIdentify$DropdropElements4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lo/isOneTimeBuy;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    sget-object p1, Lo/getIdentify;->INSTANCE:Lo/getIdentify;

    iget-object v1, p0, Lo/getIdentify$DropdropElements4;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getIdentify$DropdropElements4;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/getIdentify$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v3}, Lo/getIdentify;->a(Lo/getIdentify;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    .line 93
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "checkSpaceAgoraSilently doUnZipInBackground completed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 96
    iget-object p1, p0, Lo/getIdentify$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "checkSpaceAgoraSilently checkSha256 failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SpaceAgoraDownload progress "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "SpaceAgoraLoadHelper"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p2, Lo/getIdentify;->INSTANCE:Lo/getIdentify;

    invoke-static {}, Lo/getIdentify;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo/registerAnimatorsCompleteCallback;)V
    .locals 2

    .line 57
    sget-object p1, Lo/getIdentify;->INSTANCE:Lo/getIdentify;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/getIdentify;->b(Z)V

    .line 58
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkSpaceAgoraSilently download started"

    invoke-virtual {p1, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V
    .locals 3

    .line 107
    sget-object p1, Lo/getIdentify;->INSTANCE:Lo/getIdentify;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/getIdentify;->b(Z)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpaceAgoraDownload error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SpaceAgoraLoadHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSpaceAgoraSilently download error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :cond_0
    iget-object p1, p0, Lo/getIdentify$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    .line 76
    const-string p2, "SpaceAgoraLoadHelper"

    const-string p3, "SpaceAgoraDownload pending"

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 77
    const-string p2, "BNC-Req-Src"

    const-string p3, "native"

    invoke-interface {p1, p2, p3}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    :cond_0
    return-void
.end method

.method public final d(Lo/registerAnimatorsCompleteCallback;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/registerAnimatorsCompleteCallback;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    const-string p1, "SpaceAgoraLoadHelper"

    const-string p2, "SpaceAgoraDownload connected"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "checkSpaceAgoraSilently download connected"

    invoke-virtual {p1, p3, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;)V
    .locals 2

    .line 115
    const-string p1, "SpaceAgoraLoadHelper"

    const-string v0, "SpaceAgoraDownload warn"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkSpaceAgoraSilently download warn"

    invoke-virtual {p1, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    .line 102
    const-string p1, "SpaceAgoraLoadHelper"

    const-string p2, "SpaceAgoraDownload paused"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "checkSpaceAgoraSilently download paused"

    invoke-virtual {p1, p3, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
