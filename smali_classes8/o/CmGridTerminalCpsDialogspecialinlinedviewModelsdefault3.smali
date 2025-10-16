.class public final synthetic Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;

.field private synthetic b:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->a:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault3;->b:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    .line 3552
    :try_start_0
    invoke-static {v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->c(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3554
    const-string v1, "Unexpected error delivering message on external thread."

    .line 3254
    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    invoke-static {v2, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3555
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
