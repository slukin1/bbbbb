.class public final synthetic Lo/MultiSpHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultiSpHelper;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/MultiSpHelper;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-wide p3, p0, Lo/MultiSpHelper;->c:J

    iput-object p5, p0, Lo/MultiSpHelper;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/MultiSpHelper;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/MultiSpHelper;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-wide v3, p0, Lo/MultiSpHelper;->c:J

    iget-object v5, p0, Lo/MultiSpHelper;->b:Lkotlin/jvm/functions/Function1;

    .line 2075
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-static {v2, v8, v6, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2076
    :cond_0
    new-instance v9, Lcom/binance/base/ext/CoroutineExtKt$debounce$1$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/binance/base/ext/CoroutineExtKt$debounce$1$1;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v1, v8, v8, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2076
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2080
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
