.class public final Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestedCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;

    iget-object v1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 202
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->I$0:I

    iput v3, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 204
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_1
    invoke-static {}, Lo/NestedCoordinatorLayout;->e()Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, Lo/NestedCoordinatorLayout;->a()Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object p1, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    iget-object p1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$id:Ljava/lang/String;

    iget-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$key:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lo/LongClickEventWithPositionFragmentLayout;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/eaas/launcher/biz/universaldialog/Ui$navDeeplink$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
