.class public final synthetic Lo/HomeFeedViewModelonCreate7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getEglExtensions;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lcom/binance/content/data/CommentData;

.field public final synthetic e:Lo/RegularImmutableMapKeysOrValuesAsList;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/MatrixExt;

.field public final synthetic i:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;Lkotlin/jvm/functions/Function1;Lo/getEglExtensions;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedViewModelonCreate7;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/HomeFeedViewModelonCreate7;->e:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p3, p0, Lo/HomeFeedViewModelonCreate7;->d:Lcom/binance/content/data/CommentData;

    iput-object p4, p0, Lo/HomeFeedViewModelonCreate7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/HomeFeedViewModelonCreate7;->a:Lo/getEglExtensions;

    iput-object p6, p0, Lo/HomeFeedViewModelonCreate7;->h:Lo/MatrixExt;

    iput-object p7, p0, Lo/HomeFeedViewModelonCreate7;->i:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/HomeFeedViewModelonCreate7;->f:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/HomeFeedViewModelonCreate7;->g:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/HomeFeedViewModelonCreate7;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/HomeFeedViewModelonCreate7;->e:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v2, p0, Lo/HomeFeedViewModelonCreate7;->d:Lcom/binance/content/data/CommentData;

    iget-object v4, p0, Lo/HomeFeedViewModelonCreate7;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/HomeFeedViewModelonCreate7;->a:Lo/getEglExtensions;

    iget-object v6, p0, Lo/HomeFeedViewModelonCreate7;->h:Lo/MatrixExt;

    iget-object v7, p0, Lo/HomeFeedViewModelonCreate7;->i:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lo/HomeFeedViewModelonCreate7;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo/HomeFeedViewModelonCreate7;->g:Lo/withAllQuirksDisabled;

    .line 5906
    new-instance v11, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$3$1$1$1;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/getEglExtensions;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 6001
    invoke-static {v0, v4, v4, v11, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_0

    .line 5919
    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 5920
    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getSquareUid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 5921
    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getInputType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 10750
    :goto_2
    new-instance v5, Lo/setReleaseWhenLossAudio;

    invoke-direct {v5, v0, v3, v2}, Lo/setReleaseWhenLossAudio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "app_click_comment_gif_button_click"

    invoke-static {v1, v2, v4, v5, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5923
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
