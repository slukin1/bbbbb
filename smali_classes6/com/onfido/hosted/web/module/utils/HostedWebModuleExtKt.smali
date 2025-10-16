.class public final Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001aF\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0081@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "T",
        "Lo/WCDelegateonSessionRequest1;",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "p0",
        "",
        "collectNonNull",
        "(Lo/WCDelegateonSessionRequest1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectNonNull(Lo/WCDelegateonSessionRequest1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCDelegateonSessionRequest1<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$1;

    iget v1, v0, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$1;

    invoke-direct {v0, p2}, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$2;

    invoke-direct {p2, p1}, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput v3, v0, Lcom/onfido/hosted/web/module/utils/HostedWebModuleExtKt$collectNonNull$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/WCDelegateonSessionRequest1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
