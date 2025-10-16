.class public final Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFurtherReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/bridge/IBridge$ActionResponse;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "res"
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
.field final synthetic $callback:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeserializer:Lo/ContentComposeBottomSheetsetupView11111351112;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentComposeBottomSheetsetupView11111351112<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $onSerializer:Lo/ContentComposeBottomSheetsetupView111113513112;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentComposeBottomSheetsetupView111113513112<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/Web3DeeplinkInterceptor;Lo/ContentComposeBottomSheetsetupView11111351112;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/ContentComposeBottomSheetsetupView111113513112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "-",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/ContentComposeBottomSheetsetupView11111351112<",
            "TT;>;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/ContentComposeBottomSheetsetupView111113513112<",
            "TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$callback:Lo/Web3DeeplinkInterceptor;

    iput-object p2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$onDeserializer:Lo/ContentComposeBottomSheetsetupView11111351112;

    iput-object p3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$onSerializer:Lo/ContentComposeBottomSheetsetupView111113513112;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$callback:Lo/Web3DeeplinkInterceptor;

    iget-object v2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$onDeserializer:Lo/ContentComposeBottomSheetsetupView11111351112;

    iget-object v3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$onSerializer:Lo/ContentComposeBottomSheetsetupView111113513112;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;-><init>(Lo/Web3DeeplinkInterceptor;Lo/ContentComposeBottomSheetsetupView11111351112;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/ContentComposeBottomSheetsetupView111113513112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1358
    iget v3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1359
    iget-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$callback:Lo/Web3DeeplinkInterceptor;

    iget-object v3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$onDeserializer:Lo/ContentComposeBottomSheetsetupView11111351112;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/ContentComposeBottomSheetsetupView11111351112;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    iput-object v5, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->label:I

    invoke-interface {p1, v0, v1, v3, p0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 1360
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$invokeTypedAwait$2;->$onSerializer:Lo/ContentComposeBottomSheetsetupView111113513112;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/ContentComposeBottomSheetsetupView111113513112;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->b(Ljava/lang/Object;)V

    return-object v1
.end method
