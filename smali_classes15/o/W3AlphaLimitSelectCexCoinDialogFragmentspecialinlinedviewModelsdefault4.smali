.class public abstract Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault4;
.super Lo/W3AlphaLimitSelectCexCoinDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitSelectCexCoinDialogFragment<",
        "TV;>;",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault4;->e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault4;->e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault4;->e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "+TV;>;"
        }
    .end annotation
.end method
