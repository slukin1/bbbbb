.class final Lo/getSupportedTokenIPs;
.super Lo/getSupportVersionList;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getSupportVersionList<",
        "TT;TR;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getSupportVersionList<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getSupportVersionList<",
            "TT;TR;>;-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lo/getSupportVersionList;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    iput-object p1, p0, Lo/getSupportedTokenIPs;->a:Lkotlin/jvm/functions/Function3;

    .line 137
    iput-object p2, p0, Lo/getSupportedTokenIPs;->e:Ljava/lang/Object;

    .line 140
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lo/getSupportedTokenIPs;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 143
    invoke-static {}, Lo/getSimpleAddressName;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/getSupportedTokenIPs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/getSupportedTokenIPs;->b:Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lo/getSupportedTokenIPs;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v1, :cond_1

    .line 195
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    .line 197
    :cond_1
    invoke-static {}, Lo/getSimpleAddressName;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/Result;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    :try_start_0
    iget-object v0, p0, Lo/getSupportedTokenIPs;->a:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lo/getSupportedTokenIPs;->e:Ljava/lang/Object;

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    const/4 v4, 0x3

    if-nez v3, :cond_2

    .line 3095
    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchBuwConfig1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    .line 3096
    invoke-static {v0, v4}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 201
    :cond_2
    invoke-static {v0, v4}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5057
    :goto_1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v2, :cond_0

    .line 208
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 203
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {}, Lo/getSimpleAddressName;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lo/getSupportedTokenIPs;->b:Ljava/lang/Object;

    .line 212
    invoke-interface {v1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    iput-object p2, p0, Lo/getSupportedTokenIPs;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 156
    iput-object p1, p0, Lo/getSupportedTokenIPs;->e:Ljava/lang/Object;

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 146
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lo/getSupportedTokenIPs;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 150
    iput-object p1, p0, Lo/getSupportedTokenIPs;->b:Ljava/lang/Object;

    return-void
.end method
