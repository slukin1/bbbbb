.class final Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2<",
            "TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 3

    .line 354
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->d(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 358
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    invoke-static {}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->d()Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    move-result-object v1

    iget-object v2, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v1, v2, p0, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->d(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Z)V

    :cond_0
    return-void
.end method
