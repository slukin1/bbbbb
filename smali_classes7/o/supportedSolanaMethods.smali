.class public final Lo/supportedSolanaMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/toWCSessionRequestdefault;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lo/toWCSessionRequestdefault;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/supportedSolanaAccounts;

.field private static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/supportedSolanaMethods;->c:Lo/supportedSolanaAccounts;

    .line 31
    new-instance v0, Lo/completeValidWCUri;

    invoke-direct {v0}, Lo/completeValidWCUri;-><init>()V

    sput-object v0, Lo/supportedSolanaMethods;->e:Lkotlin/jvm/functions/Function2;

    .line 41
    new-instance v0, Lo/WalletConnect;

    invoke-direct {v0}, Lo/WalletConnect;-><init>()V

    sput-object v0, Lo/supportedSolanaMethods;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    new-instance v0, Lo/supportedTronMethods;

    invoke-direct {v0}, Lo/supportedTronMethods;-><init>()V

    sput-object v0, Lo/supportedSolanaMethods;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/supportedSolanaMethods;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 4

    .line 81
    sget-object v0, Lo/supportedSolanaMethods;->c:Lo/supportedSolanaAccounts;

    if-ne p1, v0, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of v0, p1, Lo/toWCSessionRequestdefault;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lo/toWCSessionRequestdefault;

    .line 5022
    iget-object v0, p1, Lo/toWCSessionRequestdefault;->e:[Lkotlinx/coroutines/ThreadContextElement;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5023
    iget-object v2, p1, Lo/toWCSessionRequestdefault;->e:[Lkotlinx/coroutines/ThreadContextElement;

    aget-object v2, v2, v0

    iget-object v3, p1, Lo/toWCSessionRequestdefault;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Lkotlinx/coroutines/ThreadContextElement;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 89
    sget-object v1, Lo/supportedSolanaMethods;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 90
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    .line 6055
    sget-object p1, Lo/supportedSolanaMethods;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    .line 64
    sget-object p0, Lo/supportedSolanaMethods;->c:Lo/supportedSolanaAccounts;

    return-object p0

    .line 66
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Lo/toWCSessionRequestdefault;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lo/toWCSessionRequestdefault;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object p1, Lo/supportedSolanaMethods;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 74
    invoke-interface {p1, p0}, Lkotlinx/coroutines/ThreadContextElement;->d(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1043
    :cond_0
    instance-of p0, p1, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 1

    .line 2032
    instance-of v0, p1, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_3

    .line 2033
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    add-int/2addr p0, v0

    .line 2034
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static synthetic e(Lo/toWCSessionRequestdefault;Lkotlin/coroutines/CoroutineContext$Element;)Lo/toWCSessionRequestdefault;
    .locals 3

    .line 3049
    instance-of v0, p1, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_0

    .line 3050
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    iget-object v0, p0, Lo/toWCSessionRequestdefault;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/ThreadContextElement;->d(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    .line 4017
    iget-object v1, p0, Lo/toWCSessionRequestdefault;->b:[Ljava/lang/Object;

    iget v2, p0, Lo/toWCSessionRequestdefault;->a:I

    aput-object v0, v1, v2

    .line 4018
    iget-object v0, p0, Lo/toWCSessionRequestdefault;->e:[Lkotlinx/coroutines/ThreadContextElement;

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lo/toWCSessionRequestdefault;->a:I

    aput-object p1, v0, v2

    :cond_0
    return-object p0
.end method
