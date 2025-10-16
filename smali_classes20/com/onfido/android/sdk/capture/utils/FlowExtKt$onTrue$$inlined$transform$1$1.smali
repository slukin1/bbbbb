.class public final Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field final synthetic $$this$flow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1;->$action$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1;->$$this$flow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;-><init>(Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->Z$0:Z

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1;->$$this$flow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1;->$action$inlined:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->Z$0:Z

    iput v4, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 2020
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    .line 0
    iput-object p2, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onfido/android/sdk/capture/utils/FlowExtKt$onTrue$$inlined$transform$1$1$1;->label:I

    invoke-interface {v2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
