.class public final Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException;->d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic b:Lo/WalletVerificationActivityARouterAutowired;

.field final synthetic c:J

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lo/OutputSurfaceConfiguration;

.field final synthetic f:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

.field final synthetic i:Lo/getPostviewOutputConfig;


# direct methods
.method public constructor <init>(JLo/OutputSurfaceConfiguration;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Ljava/util/List;Lo/getPostviewOutputConfig;Lo/WalletVerificationActivityARouterAutowired;)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->c:J

    iput-object p3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->e:Lo/OutputSurfaceConfiguration;

    iput-object p4, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->f:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    iput-object p6, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->d:Ljava/util/List;

    iput-object p7, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->i:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->b:Lo/WalletVerificationActivityARouterAutowired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->e:Lo/OutputSurfaceConfiguration;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException;->b(Lo/OutputSurfaceConfiguration;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->e:Lo/OutputSurfaceConfiguration;

    invoke-static {v2, v0, v1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException;->b(Lo/OutputSurfaceConfiguration;J)V

    .line 355
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$20$1$2$1;

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->f:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->i:Lo/getPostviewOutputConfig;

    iget-object v5, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->b:Lo/WalletVerificationActivityARouterAutowired;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$20$1$2$1;-><init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Ljava/util/List;Lo/getPostviewOutputConfig;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$JsonLogicException$5;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
