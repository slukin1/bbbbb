.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field public final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a$a;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 171
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 173
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a;->b:Lkotlin/jvm/functions/Function1;

    const-string v2, "sns_mrtdscan_hint_scanning"

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    .line 175
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a;->b:Lkotlin/jvm/functions/Function1;

    const-string v2, "sns_mrtdscan_reader_prompt"

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    .line 177
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a;->b:Lkotlin/jvm/functions/Function1;

    const-string v2, "sns_alert_action_cancel"

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    .line 178
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 179
    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$n$a$a;->b:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 180
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
