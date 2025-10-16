.class public final Lcom/nezha/android/core/NezhaMPController$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSelectResult;->g()V
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
.field label:I

.field final synthetic this$0:Lo/setSelectResult;


# direct methods
.method public constructor <init>(Lo/setSelectResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/core/NezhaMPController$show$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/NezhaMPController$show$2;->this$0:Lo/setSelectResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/nezha/android/core/NezhaMPController$show$2;

    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPController$show$2;->this$0:Lo/setSelectResult;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/core/NezhaMPController$show$2;-><init>(Lo/setSelectResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/core/NezhaMPController$show$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/core/NezhaMPController$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 342
    iget v0, p0, Lcom/nezha/android/core/NezhaMPController$show$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 343
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPController$show$2;->this$0:Lo/setSelectResult;

    invoke-static {p1}, Lo/setSelectResult;->k(Lo/setSelectResult;)Lo/iH;

    .line 344
    sget-object p1, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->d:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;

    .line 345
    sget-object v0, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;->MP_FOREGROUND:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    const/4 v1, 0x1

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 344
    invoke-static {p1, v0, v1, v2, v3}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->e(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/Boolean;ZI)Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    move-result-object p1

    .line 348
    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPController$show$2;->this$0:Lo/setSelectResult;

    invoke-virtual {v0, p1}, Lo/setSelectResult;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    .line 349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 342
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
