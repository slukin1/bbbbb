.class final Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1;->invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/sortSupportedSizesByFallbackRuleNone;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lorg/burnoutcrew/reorderable/ReorderableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$9Bb3kAeLUnTa8St6PAnrUT_RR-E(Lorg/burnoutcrew/reorderable/ReorderableState;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->invokeSuspend$lambda$3(Lorg/burnoutcrew/reorderable/ReorderableState;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CdbfZRq-RtBGoz6Tg97l-dV-H_s(Lorg/burnoutcrew/reorderable/ReorderableState;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->invokeSuspend$lambda$1(Lorg/burnoutcrew/reorderable/ReorderableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cpkp0FOCN0QljeNjwoLCoNSlUrE(Lorg/burnoutcrew/reorderable/ReorderableState;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->invokeSuspend$lambda$2(Lorg/burnoutcrew/reorderable/ReorderableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lorg/burnoutcrew/reorderable/ReorderableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "*>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lorg/burnoutcrew/reorderable/ReorderableState;)Lkotlin/Unit;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->onDragCanceled$reorderable()V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lorg/burnoutcrew/reorderable/ReorderableState;)Lkotlin/Unit;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->onDragCanceled$reorderable()V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lorg/burnoutcrew/reorderable/ReorderableState;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 2

    .line 1510
    iget-object v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1511
    iput-boolean v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 1512
    iput-boolean v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1514
    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 2000
    :cond_1
    :goto_0
    iget-wide v0, p2, Lo/getSurfaceInfo;->c:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    .line 3000
    iget-wide v0, p2, Lo/getSurfaceInfo;->c:J

    long-to-int p2, v0

    .line 96
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    float-to-int p2, p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->onDrag$reorderable(II)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65350
    new-instance v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-direct {v0, v1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleNone;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/burnoutcrew/reorderable/StartDrag;

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/sortSupportedSizesByFallbackRuleNone;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/sortSupportedSizesByFallbackRuleNone;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleNone;

    .line 35
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-virtual {v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getInteractions$reorderable()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->label:I

    invoke-interface {v1, v6}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 34
    :goto_0
    check-cast p1, Lorg/burnoutcrew/reorderable/StartDrag;

    .line 36
    new-instance v4, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;

    invoke-direct {v4, p1, v5}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;-><init>(Lorg/burnoutcrew/reorderable/StartDrag;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->label:I

    invoke-interface {v1, v4, v6}, Lo/sortSupportedSizesByFallbackRuleNone;->b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    .line 34
    :goto_1
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz p1, :cond_5

    .line 39
    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v7

    const/16 v4, 0x20

    shr-long/2addr v7, v4

    long-to-int v8, v7

    .line 86
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-int v7, v7

    .line 39
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v8

    long-to-int v9, v8

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    float-to-int v8, v8

    .line 39
    invoke-virtual {v3, v7, v8}, Lorg/burnoutcrew/reorderable/ReorderableState;->onDragStart$reorderable(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {v1}, Lorg/burnoutcrew/reorderable/StartDrag;->getOffset-_m7T9-E()Lo/getSurfaceInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    .line 5000
    iget-wide v7, v1, Lo/getSurfaceInfo;->c:J

    shr-long v9, v7, v4

    long-to-int v1, v9

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    .line 41
    invoke-virtual {v3, v1, v4}, Lorg/burnoutcrew/reorderable/ReorderableState;->onDrag$reorderable(II)V

    .line 44
    :cond_4
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v7

    .line 43
    new-instance v9, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-direct {v9, p1}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$$ExternalSyntheticLambda0;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;)V

    new-instance v10, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$$ExternalSyntheticLambda1;

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-direct {v10, p1}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$$ExternalSyntheticLambda1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;)V

    new-instance v11, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$$ExternalSyntheticLambda2;

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-direct {v11, p1}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$$ExternalSyntheticLambda2;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;)V

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->label:I

    invoke-static/range {v6 .. v12}, Lorg/burnoutcrew/reorderable/ReorderableKt;->detectDrag-VnAYq1g(Lo/sortSupportedSizesByFallbackRuleNone;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
