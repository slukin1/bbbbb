.class public final Lo/UiStateLoading$DropdropElements2;
.super Lo/createLinearDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UiStateLoading;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/registerAnimatorsCompleteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/UiStateLoading$DropdropElements2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/UiStateLoading$DropdropElements2;->d:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lo/createLinearDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/registerAnimatorsCompleteCallback;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/UiStateLoading$DropdropElements2;->c:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "DownloadExportFileHelper=====>"

    const-string v1, "completed"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/UiStateLoading$DropdropElements2;->d:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_0

    .line 48
    const-string v0, "BNC-Req-Src"

    const-string v1, "native"

    invoke-interface {p1, v0, v1}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    :cond_0
    return-void
.end method

.method public final a(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "download progress:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "DownloadExportFileHelper=====>"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p3, p0, Lo/UiStateLoading$DropdropElements2;->c:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 39
    const-string p2, "BNC-Req-Src"

    const-string p3, "native"

    invoke-interface {p1, p2, p3}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    :cond_0
    return-void
.end method

.method public final c(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lo/UiStateLoading$DropdropElements2;->c:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DownloadExportFileHelper=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_1
    iget-object p2, p0, Lo/UiStateLoading$DropdropElements2;->d:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_2

    .line 69
    const-string p2, "BNC-Req-Src"

    const-string v0, "native"

    invoke-interface {p1, p2, v0}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    :cond_2
    return-void
.end method

.method public final d(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 1

    .line 31
    iget-object p2, p0, Lo/UiStateLoading$DropdropElements2;->c:Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 32
    const-string p2, "BNC-Req-Src"

    const-string p3, "native"

    invoke-interface {p1, p2, p3}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    :cond_0
    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 73
    const-string v0, "BNC-Req-Src"

    const-string v1, "native"

    invoke-interface {p1, v0, v1}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    :cond_0
    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 1

    .line 52
    iget-object p2, p0, Lo/UiStateLoading$DropdropElements2;->c:Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p2, "DownloadExportFileHelper=====>"

    const-string p3, "paused"

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lo/UiStateLoading$DropdropElements2;->d:Ljava/lang/String;

    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 56
    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_0

    .line 58
    const-string p2, "BNC-Req-Src"

    const-string p3, "native"

    invoke-interface {p1, p2, p3}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    :cond_0
    return-void
.end method
