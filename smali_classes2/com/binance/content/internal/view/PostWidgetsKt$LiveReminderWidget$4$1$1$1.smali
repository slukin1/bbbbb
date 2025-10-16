.class public final Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewUtilsKtbindViewTracker4;->c(Lo/GCMessageListUIComponentobserveLiveData3;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSubscribed"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $id:J

.field final synthetic $onSubscribe:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_LiveReminderWidget:Lo/GCMessageListUIComponentobserveLiveData3;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;JLo/GCMessageListUIComponentobserveLiveData3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lo/GCMessageListUIComponentobserveLiveData3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->$onSubscribe:Lkotlin/jvm/functions/Function3;

    iput-wide p2, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->$id:J

    iput-object p4, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->$this_LiveReminderWidget:Lo/GCMessageListUIComponentobserveLiveData3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->$onSubscribe:Lkotlin/jvm/functions/Function3;

    iget-wide v2, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->$id:J

    iget-object v4, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->$this_LiveReminderWidget:Lo/GCMessageListUIComponentobserveLiveData3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;JLo/GCMessageListUIComponentobserveLiveData3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v6, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->Z$0:Z

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->Z$0:Z

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1498
    iget v2, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1499
    iget-object p1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->$onSubscribe:Lkotlin/jvm/functions/Function3;

    iget-wide v4, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->$id:J

    .line 3036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1499
    iput-boolean v0, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->Z$0:Z

    iput v3, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->label:I

    invoke-interface {p1, v2, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;->$this_LiveReminderWidget:Lo/GCMessageListUIComponentobserveLiveData3;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1500
    invoke-virtual {v1, v0}, Lo/GCMessageListUIComponentobserveLiveData3;->b(Ljava/lang/Boolean;)V

    :cond_3
    return-object p1
.end method
