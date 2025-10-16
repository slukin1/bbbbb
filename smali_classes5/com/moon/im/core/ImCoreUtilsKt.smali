.class public final Lcom/moon/im/core/ImCoreUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a0\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\"\u0014\u0010\t\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lcom/moon/im/core/IMoonIMCore;",
        "",
        "p0",
        "p1",
        "p2",
        "login",
        "(Lcom/moon/im/core/IMoonIMCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/login/LoginManager;",
        "(Lcom/moon/im/core/login/LoginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "PUSH_TYPE",
        "Ljava/lang/String;",
        "MSG_TYPE",
        "CUSTOM_ELEM_TYPE"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CUSTOM_ELEM_TYPE:Ljava/lang/String; = "customElemType"

.field public static final MSG_TYPE:Ljava/lang/String; = "msgType"

.field public static final PUSH_TYPE:Ljava/lang/String; = "pushType"


# direct methods
.method public static final login(Lcom/moon/im/core/IMoonIMCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/IMoonIMCore;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/trackTechLog;

    invoke-static {p4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 63
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 64
    move-object p4, v0

    check-cast p4, Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    :try_start_0
    new-instance v1, Lcom/moon/im/core/ImCoreUtilsKt$login$2$1;

    invoke-direct {v1, p4}, Lcom/moon/im/core/ImCoreUtilsKt$login$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lcom/moon/im/core/listener/callback/Base;

    invoke-interface {p0, v1, p1, p2, p3}, Lcom/moon/im/core/IMoonIMCore;->login(Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    invoke-interface {p4}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final login(Lcom/moon/im/core/login/LoginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/login/LoginManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 68
    new-instance v1, Lo/trackTechLog;

    invoke-static {p4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p4

    const/4 v2, 0x1

    invoke-direct {v1, p4, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 74
    invoke-virtual {v1}, Lo/trackTechLog;->k()V

    .line 75
    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    .line 39
    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p4

    new-instance v0, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/moon/im/core/ImCoreUtilsKt$login$4$1;-><init>(Lcom/moon/im/core/login/LoginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 2001
    invoke-static {p4, p1, p1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 76
    invoke-virtual {v1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
