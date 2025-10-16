.class public final Lo/OnlineBankingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "DownloadSoTool=====>"

    iput-object v0, p0, Lo/OnlineBankingParams;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
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

    .line 28
    iget-object v0, p0, Lo/OnlineBankingParams;->c:Ljava/lang/String;

    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v1

    invoke-interface {v1}, Lo/testAndroidQ;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   downloadPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  checkExistPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " referer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    invoke-static {p1}, Lo/getDrawingDelegate;->b(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/registerAnimatorsCompleteCallback;->e(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p1

    .line 30
    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v0

    invoke-interface {v0}, Lo/testAndroidQ;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referer"

    invoke-interface {p1, v1, v0}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p1

    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Lo/registerAnimatorsCompleteCallback;->c(Z)Lo/registerAnimatorsCompleteCallback;

    move-result-object p1

    .line 32
    new-instance v6, Lo/OnlineBankingParams$DropdropElements1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/OnlineBankingParams$DropdropElements1;-><init>(Lo/OnlineBankingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/createLinearDrawable;

    invoke-interface {p1, v6}, Lo/registerAnimatorsCompleteCallback;->a(Lo/createLinearDrawable;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback;->I()I

    return-void
.end method
