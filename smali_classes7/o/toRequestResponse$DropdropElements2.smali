.class public final Lo/toRequestResponse$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toRequestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/coroutines/CoroutineContext;

.field private synthetic e:Lo/toRequestResponse;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lo/toRequestResponse;)V
    .locals 0

    iput-object p1, p0, Lo/toRequestResponse$DropdropElements2;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lo/toRequestResponse$DropdropElements2;->e:Lo/toRequestResponse;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/toRequestResponse$DropdropElements2;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 72
    new-instance p1, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;

    iget-object v0, p0, Lo/toRequestResponse$DropdropElements2;->e:Lo/toRequestResponse;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/toRequestResponse$DropdropElements2;->e:Lo/toRequestResponse;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1016
    :try_start_0
    invoke-static {p1, v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->d(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lo/SignEventSessionConnectionState;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1069
    invoke-static {v0, p1}, Lo/allMethodsWithChains;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Throwable;)V

    return-void
.end method
