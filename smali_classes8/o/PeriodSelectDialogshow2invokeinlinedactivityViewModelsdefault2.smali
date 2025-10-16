.class public final Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->a:Lo/getN2;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->a:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->clone()Lo/getN2;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lo/getN2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->a:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->clone()Lo/getN2;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lo/getJid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJid<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->a:Lo/getN2;

    new-instance v1, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2$DropdropElements3;

    invoke-direct {v1, p1}, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2$DropdropElements3;-><init>(Lo/getJid;)V

    check-cast v1, Lo/getJid;

    invoke-interface {v0, v1}, Lo/getN2;->enqueue(Lo/getJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->a:Lo/getN2;

    invoke-interface {p1, v1, v0}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final execute()Lo/setResultCodeInt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->a:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->execute()Lo/setResultCodeInt;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->a:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->a:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->a:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->a:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method
