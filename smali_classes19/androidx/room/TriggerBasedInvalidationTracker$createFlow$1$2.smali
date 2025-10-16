.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:[I

.field final synthetic c:Z

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;Z",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->c:Z

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->d:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 238
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_4

    .line 240
    iget-boolean p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->c:Z

    if-eqz p2, :cond_8

    .line 241
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->d:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    .line 245
    :cond_4
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->d:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->b:[I

    .line 605
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 608
    array-length v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v9, p2, v7

    .line 246
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_6

    check-cast v10, [I

    aget v11, v4, v8

    aget v10, v10, v11

    .line 247
    aget v11, p1, v11

    if-eq v10, v11, :cond_5

    .line 609
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 246
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 612
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 249
    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 250
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v0, p0

    .line 253
    :goto_4
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 237
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->a([ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
