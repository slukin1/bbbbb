.class public final Lcom/reown/android/verify/client/VerifyClient$initialize$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/verify/client/VerifyClient$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "emit",
        "(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/reown/android/verify/client/VerifyClient;


# direct methods
.method public constructor <init>(Lcom/reown/android/verify/client/VerifyClient;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1;->this$0:Lcom/reown/android/verify/client/VerifyClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1;->emit(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1$emit$1;

    iget v0, p1, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1$emit$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1$emit$1;

    invoke-direct {p1, p0, p2}, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1$emit$1;-><init>(Lcom/reown/android/verify/client/VerifyClient$initialize$1$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v1, p1, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1$emit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    .line 2000
    iget-object p1, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1;->this$0:Lcom/reown/android/verify/client/VerifyClient;

    invoke-static {p2}, Lcom/reown/android/verify/client/VerifyClient;->access$getVerifyRepository(Lcom/reown/android/verify/client/VerifyClient;)Lcom/reown/android/verify/domain/VerifyRepository;

    move-result-object p2

    iput v2, p1, Lcom/reown/android/verify/client/VerifyClient$initialize$1$1$emit$1;->label:I

    invoke-virtual {p2, p1}, Lcom/reown/android/verify/domain/VerifyRepository;->getVerifyPublicKey-IoAF18A(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error fetching a key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
