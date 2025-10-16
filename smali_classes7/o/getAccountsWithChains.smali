.class public final Lo/getAccountsWithChains;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/supportedSolanaAccounts;

.field private static final b:Lo/supportedSolanaAccounts;

.field private static final c:Lo/supportedSolanaAccounts;

.field private static final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/supportedSolanaAccounts;

.field private static final f:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 185
    sget-object v0, Lo/getAccountsWithChains$DropdropElements4;->d:Lo/getAccountsWithChains$DropdropElements4;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/getAccountsWithChains;->d:Lkotlin/jvm/functions/Function3;

    .line 893
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getAccountsWithChains;->f:Lo/supportedSolanaAccounts;

    .line 894
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getAccountsWithChains;->b:Lo/supportedSolanaAccounts;

    .line 895
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getAccountsWithChains;->c:Lo/supportedSolanaAccounts;

    .line 899
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getAccountsWithChains;->a:Lo/supportedSolanaAccounts;

    .line 903
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getAccountsWithChains;->e:Lo/supportedSolanaAccounts;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lo/getAccountsWithChains;->d:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic a(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1888
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0

    .line 1889
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected internal result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1887
    :cond_1
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0

    .line 1886
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0

    .line 1885
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0
.end method

.method public static final synthetic b()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/getAccountsWithChains;->b:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function3;)Z
    .locals 2

    .line 2869
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2870
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic c()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/getAccountsWithChains;->a:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic d()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/getAccountsWithChains;->f:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic e()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/getAccountsWithChains;->c:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final f()Lo/supportedSolanaAccounts;
    .locals 1

    .line 903
    sget-object v0, Lo/getAccountsWithChains;->e:Lo/supportedSolanaAccounts;

    return-object v0
.end method
