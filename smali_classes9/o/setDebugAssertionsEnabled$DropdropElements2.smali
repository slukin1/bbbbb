.class public final Lo/setDebugAssertionsEnabled$DropdropElements2;
.super Lo/createLinearDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDebugAssertionsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setDebugAssertionsEnabled;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setDebugAssertionsEnabled;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setDebugAssertionsEnabled$DropdropElements2;->c:Lo/setDebugAssertionsEnabled;

    iput-object p2, p0, Lo/setDebugAssertionsEnabled$DropdropElements2;->e:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lo/createLinearDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/registerAnimatorsCompleteCallback;)V
    .locals 3

    .line 106
    iget-object p1, p0, Lo/setDebugAssertionsEnabled$DropdropElements2;->c:Lo/setDebugAssertionsEnabled;

    .line 1043
    iget-object p1, p1, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    .line 106
    const-string v0, "completed()"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1552b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/setDebugAssertionsEnabled$DropdropElements2;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lo/setDebugAssertionsEnabled$DropdropElements2;->c:Lo/setDebugAssertionsEnabled;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setDebugAssertionsEnabled;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lo/setDebugAssertionsEnabled$DropdropElements2;->c:Lo/setDebugAssertionsEnabled;

    iget-object v0, p0, Lo/setDebugAssertionsEnabled$DropdropElements2;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/setDebugAssertionsEnabled;->a(Lo/setDebugAssertionsEnabled;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 1

    .line 102
    iget-object p1, p0, Lo/setDebugAssertionsEnabled$DropdropElements2;->c:Lo/setDebugAssertionsEnabled;

    .line 3043
    iget-object p1, p1, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "progress download progress:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V
    .locals 3

    .line 116
    iget-object p1, p0, Lo/setDebugAssertionsEnabled$DropdropElements2;->c:Lo/setDebugAssertionsEnabled;

    .line 2043
    iget-object p1, p1, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 117
    iget-object p1, p0, Lo/setDebugAssertionsEnabled$DropdropElements2;->c:Lo/setDebugAssertionsEnabled;

    .line 118
    instance-of v0, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    if-nez v0, :cond_1

    .line 121
    const-string v0, "INTERNAL_ERROR"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/setDebugAssertionsEnabled;->a(Lo/setDebugAssertionsEnabled;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_1
    const-string v0, "NETWORK_ERROR"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/setDebugAssertionsEnabled;->a(Lo/setDebugAssertionsEnabled;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    const-string p2, "BNC-Req-Src"

    const-string p3, "mp"

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
