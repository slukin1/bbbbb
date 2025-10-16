.class public final Lo/Web3Module;
.super Lo/UniversalPreviewMessageResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lo/UniversalPreviewMessageResult<",
        "TTSubject;TTContext;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/UniversalPreviewMessageResult<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final h:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TTSubject;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/UniversalPreviewMessageResult<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p2}, Lo/UniversalPreviewMessageResult;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p3, p0, Lo/Web3Module;->b:Ljava/util/List;

    .line 21
    new-instance p2, Lo/Web3Module$DropdropElements4;

    invoke-direct {p2, p0}, Lo/Web3Module$DropdropElements4;-><init>(Lo/Web3Module;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p2, p0, Lo/Web3Module;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 63
    iput-object p1, p0, Lo/Web3Module;->i:Ljava/lang/Object;

    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lo/Web3Module;->h:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lo/Web3Module;->e:I

    return-void
.end method

.method public static final synthetic c(Lo/Web3Module;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/Web3Module;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Z)Z
    .locals 4

    .line 106
    :cond_0
    iget v0, p0, Lo/Web3Module;->a:I

    .line 107
    iget-object v1, p0, Lo/Web3Module;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 109
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1063
    iget-object p1, p0, Lo/Web3Module;->i:Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Web3Module;->e(Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 116
    iput v1, p0, Lo/Web3Module;->a:I

    .line 117
    iget-object v1, p0, Lo/Web3Module;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2063
    :try_start_0
    iget-object v1, p0, Lo/Web3Module;->i:Ljava/lang/Object;

    .line 120
    iget-object v3, p0, Lo/Web3Module;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {v0, p0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v2

    :catchall_0
    move-exception p1

    .line 123
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Web3Module;->e(Ljava/lang/Object;)V

    return v2
.end method

.method public static final synthetic d(Lo/Web3Module;)I
    .locals 0

    .line 11
    iget p0, p0, Lo/Web3Module;->e:I

    return p0
.end method

.method private final d()V
    .locals 3

    .line 143
    iget v0, p0, Lo/Web3Module;->e:I

    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Lo/Web3Module;->h:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lo/Web3Module;->e:I

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more continuations to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 4

    .line 130
    iget v0, p0, Lo/Web3Module;->e:I

    if-ltz v0, :cond_1

    .line 131
    iget-object v1, p0, Lo/Web3Module;->h:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    .line 132
    iput v3, p0, Lo/Web3Module;->e:I

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 134
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-interface {v2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v2}, Lo/UniversalWcRequestResult;->d(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Throwable;

    move-result-object p1

    .line 138
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e(Lo/Web3Module;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lo/Web3Module;->c(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/Web3Module;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/Web3Module;->h:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    iget v0, p0, Lo/Web3Module;->a:I

    iget-object v1, p0, Lo/Web3Module;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5063
    iget-object p1, p0, Lo/Web3Module;->i:Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    .line 6148
    iget-object v0, p0, Lo/Web3Module;->h:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget v1, p0, Lo/Web3Module;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/Web3Module;->e:I

    aput-object p1, v0, v1

    .line 78
    invoke-direct {p0, v2}, Lo/Web3Module;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-direct {p0}, Lo/Web3Module;->d()V

    .line 7063
    iget-object p1, p0, Lo/Web3Module;->i:Ljava/lang/Object;

    goto :goto_0

    .line 8057
    :cond_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9057
    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/Web3Module;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10063
    iput-object p1, p0, Lo/Web3Module;->i:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0, p2}, Lo/UniversalPreviewMessageResult;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lo/Web3Module;->a:I

    .line 93
    iget-object v0, p0, Lo/Web3Module;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 4063
    :cond_0
    iput-object p1, p0, Lo/Web3Module;->i:Ljava/lang/Object;

    .line 96
    iget p1, p0, Lo/Web3Module;->e:I

    if-gez p1, :cond_1

    .line 98
    invoke-virtual {p0, p2}, Lo/UniversalPreviewMessageResult;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/Web3Module;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
