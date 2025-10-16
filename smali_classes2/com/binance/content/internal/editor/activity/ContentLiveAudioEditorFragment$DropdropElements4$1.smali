.class public final Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic a:Lo/getPostviewOutputConfig;

.field final synthetic b:Lo/getPostviewOutputConfig;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lo/WalletVerificationActivityARouterAutowired;

.field final synthetic e:J

.field final synthetic g:Lo/OutputSurfaceConfiguration;

.field final synthetic h:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

.field final synthetic j:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(JLo/OutputSurfaceConfiguration;Landroid/content/Context;Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WalletVerificationActivityARouterAutowired;)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->e:J

    iput-object p3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->g:Lo/OutputSurfaceConfiguration;

    iput-object p4, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->h:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    iput-object p6, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p7, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->a:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->b:Lo/getPostviewOutputConfig;

    iput-object p9, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->d:Lo/WalletVerificationActivityARouterAutowired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->g:Lo/OutputSurfaceConfiguration;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->e(Lo/OutputSurfaceConfiguration;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->e:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->g:Lo/OutputSurfaceConfiguration;

    invoke-static {v2, v0, v1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4;->e(Lo/OutputSurfaceConfiguration;J)V

    .line 355
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->h:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object v1

    .line 7040
    iget-object v1, v1, Lo/setUserGrade;->a:Lo/CreateGroupsActivityContentView101;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView101;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 14680
    :goto_0
    new-instance v3, Lo/OffsetLinearLayoutManager;

    invoke-direct {v3, v1}, Lo/OffsetLinearLayoutManager;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v4, "Content_Square_Live_RelatedCoins_Click"

    invoke-static {v0, v4, v2, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 356
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->h:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    iget-object v5, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->a:Lo/getPostviewOutputConfig;

    iget-object v6, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->b:Lo/getPostviewOutputConfig;

    iget-object v7, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->d:Lo/WalletVerificationActivityARouterAutowired;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;-><init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$DropdropElements4$1;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
