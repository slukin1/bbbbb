.class public final synthetic Lo/FeedFlashUserPostDelegateonBindView8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedFlashUserPostDelegateonBindView8;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FeedFlashUserPostDelegateonBindView8;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/FeedFlashUserPostDelegateonBindView8;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FeedFlashUserPostDelegateonBindView8;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FeedFlashUserPostDelegateonBindView8;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedFlashUserPostDelegateonBindView8;->e:Lkotlin/jvm/functions/Function1;

    .line 2333
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2334
    new-instance v0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$4$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 3001
    invoke-static {v1, v3, v3, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
