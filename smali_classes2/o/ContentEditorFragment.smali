.class public final synthetic Lo/ContentEditorFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Lo/Web3DeeplinkInterceptor;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentEditorFragment;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/ContentEditorFragment;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/ContentEditorFragment;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentEditorFragment;->h:Ljava/lang/String;

    iput-object p5, p0, Lo/ContentEditorFragment;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/ContentEditorFragment;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/ContentEditorFragment;->f:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/ContentEditorFragment;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p9, p0, Lo/ContentEditorFragment;->o:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/ContentEditorFragment;->l:Lo/Web3DeeplinkInterceptor;

    iput-object p11, p0, Lo/ContentEditorFragment;->e:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/ContentEditorFragment;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentEditorFragment;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, v0, Lo/ContentEditorFragment;->c:Landroid/content/Context;

    iget-object v5, v0, Lo/ContentEditorFragment;->b:Ljava/lang/String;

    iget-object v6, v0, Lo/ContentEditorFragment;->h:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentEditorFragment;->g:Ljava/lang/String;

    iget-object v8, v0, Lo/ContentEditorFragment;->j:Ljava/lang/String;

    iget-object v9, v0, Lo/ContentEditorFragment;->f:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lo/ContentEditorFragment;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v11, v0, Lo/ContentEditorFragment;->o:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lo/ContentEditorFragment;->l:Lo/Web3DeeplinkInterceptor;

    iget-object v13, v0, Lo/ContentEditorFragment;->e:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/ContentEditorFragment;->a:Lo/withAllQuirksDisabled;

    move-object/from16 v15, p1

    check-cast v15, Lo/getJpegQuality;

    .line 7828
    check-cast v1, Ljava/lang/Iterable;

    .line 12764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 12765
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/binance/content/data/FeedReportType;

    .line 7828
    invoke-virtual/range {v16 .. v16}, Lcom/binance/content/data/FeedReportType;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 12765
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12766
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 12770
    sget-object v1, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements2;->c:Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12774
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 12773
    new-instance v0, Lo/RedEnvelopeClaimDialogfollowUser11$DemoFundsParentComponent;

    invoke-direct {v0, v1, v3}, Lo/RedEnvelopeClaimDialogfollowUser11$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12777
    new-instance v1, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;

    move/from16 v17, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v2, 0x2fd4df92

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    const/4 v2, 0x0

    move/from16 v3, v17

    .line 12773
    invoke-interface {v15, v3, v2, v0, v1}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 7855
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
