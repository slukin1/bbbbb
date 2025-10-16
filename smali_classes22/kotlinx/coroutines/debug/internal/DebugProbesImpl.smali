.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

.field private static final c:Lo/getValidChainReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getValidChainReference<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/getValidChainReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getValidChainReference<",
            "Lo/WalletNecessaryDataHelperfetchBuwConfig21;",
            "Lo/connectlambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 19
    new-instance v1, Lo/size;

    invoke-direct {v1}, Lo/size;-><init>()V

    .line 1030
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "_CREATION"

    .line 2001
    invoke-static {v1, v2}, Lo/getText;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lo/getValidChainReference;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo/getValidChainReference;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c:Lo/getValidChainReference;

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->d()Lkotlin/jvm/functions/Function1;

    .line 71
    new-instance v0, Lo/getValidChainReference;

    invoke-direct {v0, v4}, Lo/getValidChainReference;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->e:Lo/getValidChainReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

    .line 3518
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c:Lo/getValidChainReference;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3523
    iget-object p0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->d:Lo/connectlambda0;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 54
    const-string v1, "kotlinx.coroutines.debug.ByteBuddyDynamicAttach"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
