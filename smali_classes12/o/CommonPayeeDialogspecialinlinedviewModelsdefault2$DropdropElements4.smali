.class public final Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;
.super Lo/createLinearDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ#\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;",
        "Lo/createLinearDrawable;",
        "Lo/registerAnimatorsCompleteCallback;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "d",
        "(Lo/registerAnimatorsCompleteCallback;II)V",
        "a",
        "(Lo/registerAnimatorsCompleteCallback;)V",
        "e",
        "",
        "c",
        "(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)V
    .locals 0

    iput-object p1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    .line 113
    invoke-direct {p0}, Lo/createLinearDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/registerAnimatorsCompleteCallback;)V
    .locals 3

    .line 123
    const-string p1, "JSSaveFilePlugin"

    const-string v0, "completed()"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1552b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    iget-object p1, p1, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz p1, :cond_0

    .line 1041
    const-string v1, "success"

    const-string v2, "{}"

    invoke-virtual {p1, v0, v1, v2}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object p1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    iget-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->e(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "progress download progress:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "JSSaveFilePlugin"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "JSSaveFilePlugin"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 135
    iget-object p1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;

    .line 136
    instance-of v0, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    if-nez v0, :cond_1

    .line 139
    invoke-static {p1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INTERNAL_ERROR"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_1
    invoke-static {p1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NETWORK_ERROR"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    const-string p2, "BNC-Req-Src"

    const-string p3, "webview"

    invoke-interface {p1, p2, p3}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    :cond_0
    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    return-void
.end method
