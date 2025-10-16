.class public final synthetic Lo/HomeFeedFragmentonViewCreated9invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragmentonViewCreated9invokeSuspendinlinedmap121;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/HomeFeedFragmentonViewCreated9invokeSuspendinlinedmap121;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/HomeFeedFragmentonViewCreated9invokeSuspendinlinedmap121;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/HomeFeedFragmentonViewCreated9invokeSuspendinlinedmap121;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/HomeFeedFragmentonViewCreated9invokeSuspendinlinedmap121;->b:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/HomeFeedFragmentonViewCreated9invokeSuspendinlinedmap121;->e:Lkotlin/jvm/functions/Function1;

    .line 2724
    new-instance v3, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$7$3$1$2$2$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$7$3$1$2$2$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v0, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2728
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
