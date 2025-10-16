.class public final Lo/getVideoFrameMetadataListener$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVideoFrameMetadataListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/getVideoFrameMetadataListener$DropdropElements3;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    instance-of p1, p2, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;

    iget v0, p1, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;

    invoke-direct {p1, p0, p2}, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;-><init>(Lo/getVideoFrameMetadataListener$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v0, p1, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getVideoFrameMetadataListener$DropdropElements3;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_1
    new-instance p2, Lcom/apollographql/apollo3/internal/AbortFlowException;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo3/internal/AbortFlowException;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    throw p2

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    iput-object p0, p1, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

    iput v1, p1, Lcom/apollographql/apollo3/internal/FlowsKt$collectWhile$collector$1$emit$1;->label:I

    const/4 p1, 0x0

    throw p1
.end method
