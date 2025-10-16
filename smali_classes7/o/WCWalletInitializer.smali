.class public final Lo/WCWalletInitializer;
.super Lo/WCWalletClientExternalSyntheticLambda7;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "Lkotlin/Unit;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field public a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/WCWalletClientExternalSyntheticLambda7;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Throwable;
    .locals 2

    .line 155
    iget v0, p0, Lo/WCWalletInitializer;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state of the iterator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/WCWalletInitializer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 156
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Iterator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    :cond_0
    iput-object p1, p0, Lo/WCWalletInitializer;->e:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 174
    iput p1, p0, Lo/WCWalletInitializer;->b:I

    .line 176
    iput-object p2, p0, Lo/WCWalletInitializer;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 176
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 163
    iput-object p1, p0, Lo/WCWalletInitializer;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 164
    iput p1, p0, Lo/WCWalletInitializer;->b:I

    .line 166
    iput-object p2, p0, Lo/WCWalletInitializer;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 166
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 188
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 112
    :goto_0
    iget v0, p0, Lo/WCWalletInitializer;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    invoke-direct {p0}, Lo/WCWalletInitializer;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 115
    :cond_2
    iget-object v0, p0, Lo/WCWalletInitializer;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iput v2, p0, Lo/WCWalletInitializer;->b:I

    return v3

    .line 119
    :cond_3
    iput-object v1, p0, Lo/WCWalletInitializer;->e:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    .line 126
    iput v0, p0, Lo/WCWalletInitializer;->b:I

    .line 127
    iget-object v0, p0, Lo/WCWalletInitializer;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 128
    iput-object v1, p0, Lo/WCWalletInitializer;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    iget v0, p0, Lo/WCWalletInitializer;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lo/WCWalletInitializer;->b:I

    .line 143
    iget-object v0, p0, Lo/WCWalletInitializer;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lo/WCWalletInitializer;->d:Ljava/lang/Object;

    return-object v0

    .line 147
    :cond_0
    invoke-direct {p0}, Lo/WCWalletInitializer;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 137
    :cond_1
    iput v1, p0, Lo/WCWalletInitializer;->b:I

    .line 138
    iget-object v0, p0, Lo/WCWalletInitializer;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1152
    :cond_2
    invoke-virtual {p0}, Lo/WCWalletInitializer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/WCWalletInitializer;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 183
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 184
    iput p1, p0, Lo/WCWalletInitializer;->b:I

    return-void
.end method
