.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->a:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x6

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    :goto_1
    move-object v2, p1

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    :goto_2
    move-object v2, p1

    goto/16 :goto_9

    :pswitch_7
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    goto/16 :goto_b

    :pswitch_9
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    :goto_3
    move-object v2, p1

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_c
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    :goto_4
    move-object v2, p1

    goto/16 :goto_10

    :pswitch_d
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 171
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;

    .line 172
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_1

    .line 215
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 219
    :pswitch_e
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-virtual {v2, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)Ljava/util/Map;

    move-result-object p1

    .line 220
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$c;

    const-string v3, "!!! FOR TESTING ONLY !!!"

    const-string v4, "Enter the LAST digit of your old 6-digit PIN"

    invoke-direct {v2, v3, v4, v6, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/Map;)V

    goto/16 :goto_13

    .line 221
    :pswitch_f
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v3, "sns_eid_pinpad_newPinRepeat_title"

    invoke-virtual {v2, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v4, p0

    move-object v3, p2

    move-object p2, v2

    goto/16 :goto_1

    .line 222
    :goto_5
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    .line 480
    iget-object p2, v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v6, "sns_eid_pinpad_newPinRepeat_subtitle"

    invoke-virtual {p2, v6, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    .line 481
    :goto_6
    check-cast p2, Ljava/lang/CharSequence;

    .line 741
    iget-object v4, v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-virtual {v4, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)Ljava/util/Map;

    move-result-object v2

    .line 742
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$e;

    invoke-direct {v4, p1, p2, v5, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/Map;)V

    goto/16 :goto_12

    .line 743
    :pswitch_10
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v4, "sns_eid_pinpad_newPin_title"

    invoke-virtual {v2, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v4, p0

    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    .line 744
    :goto_7
    check-cast p2, Ljava/lang/CharSequence;

    .line 995
    iget-object v6, v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v3, "sns_eid_pinpad_newPin_subtitle"

    invoke-virtual {v6, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    move-object v7, v3

    move-object v3, p1

    move-object p1, p2

    move-object p2, v7

    .line 996
    :goto_8
    check-cast p2, Ljava/lang/CharSequence;

    .line 1249
    iget-object v4, v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-virtual {v4, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)Ljava/util/Map;

    move-result-object v2

    .line 1250
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$a;

    invoke-direct {v4, p1, p2, v5, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/Map;)V

    goto/16 :goto_12

    .line 1251
    :pswitch_11
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v3, "sns_eid_pinpad_transportPin_title"

    invoke-virtual {v2, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v5, p0

    move-object v3, p2

    move-object p2, v2

    goto/16 :goto_2

    .line 1252
    :goto_9
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    .line 1496
    iget-object p2, v5, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v6, "sns_eid_pinpad_transportPin_subtitle"

    invoke-virtual {p2, v6, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    .line 1497
    :goto_a
    check-cast p2, Ljava/lang/CharSequence;

    .line 1743
    iget-object v5, v5, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-virtual {v5, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)Ljava/util/Map;

    move-result-object v2

    .line 1744
    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$b;

    invoke-direct {v5, p1, p2, v4, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/Map;)V

    move-object p2, v3

    goto :goto_d

    .line 1745
    :pswitch_12
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v4, "sns_eid_pinpad_puk_title"

    invoke-virtual {v2, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v4, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, p0

    .line 1746
    :goto_b
    check-cast p2, Ljava/lang/CharSequence;

    .line 1983
    iget-object v6, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v5, "sns_eid_pinpad_puk_subtitle"

    invoke-virtual {v6, v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    move-object v7, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v7

    .line 1984
    :goto_c
    check-cast p2, Ljava/lang/CharSequence;

    .line 2223
    iget-object v5, v5, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-virtual {v5, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)Ljava/util/Map;

    move-result-object v2

    .line 2224
    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$c;

    invoke-direct {v5, p1, p2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/Map;)V

    move-object p2, v4

    :goto_d
    move-object v2, v5

    goto/16 :goto_13

    .line 2225
    :pswitch_13
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v3, "sns_eid_pinpad_can_title"

    invoke-virtual {v2, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v4, p0

    move-object v3, p2

    move-object p2, v2

    goto/16 :goto_3

    .line 2226
    :goto_e
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    .line 2456
    iget-object p2, v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v6, "sns_eid_pinpad_can_subtitle"

    invoke-virtual {p2, v6, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    .line 2457
    :goto_f
    check-cast p2, Ljava/lang/CharSequence;

    .line 2689
    iget-object v4, v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-virtual {v4, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)Ljava/util/Map;

    move-result-object v2

    .line 2690
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$c;

    invoke-direct {v4, p1, p2, v5, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/Map;)V

    goto :goto_12

    .line 2691
    :pswitch_14
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v3, "sns_eid_pinpad_pin_title"

    invoke-virtual {v2, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v4, p0

    move-object v3, p2

    move-object p2, v2

    goto/16 :goto_4

    .line 2692
    :goto_10
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    .line 2915
    iget-object p2, v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    const-string v6, "sns_eid_pinpad_pin_subtitle"

    invoke-virtual {p2, v6, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_2

    .line 2916
    :goto_11
    check-cast p2, Ljava/lang/CharSequence;

    .line 3141
    iget-object v4, v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;

    invoke-virtual {v4, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$Step;)Ljava/util/Map;

    move-result-object v2

    .line 3142
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$c;

    invoke-direct {v4, p1, p2, v5, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$e$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/Map;)V

    :goto_12
    move-object p2, v3

    move-object v2, v4

    :goto_13
    const/4 p1, 0x0

    .line 3189
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->g:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/pin/SNSEidPinViewModel$h$a$a;->b:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_15

    .line 3190
    :cond_1
    :goto_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_15
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
