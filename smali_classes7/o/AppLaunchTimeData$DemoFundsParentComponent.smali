.class final Lo/AppLaunchTimeData$DemoFundsParentComponent;
.super Lo/AppLaunchTimeData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppLaunchTimeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/AppLaunchTimeData<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final e:Lo/getN6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN6<",
            "TResponseT;",
            "Lo/getN2<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CommonBusinessData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;Lo/getN6;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CommonBusinessData;",
            "Lokhttp3/Call$DemoFundsParentComponent;",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TResponseT;>;",
            "Lo/getN6<",
            "TResponseT;",
            "Lo/getN2<",
            "TResponseT;>;>;ZZ)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2, p3}, Lo/AppLaunchTimeData;-><init>(Lo/CommonBusinessData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;)V

    .line 225
    iput-object p4, p0, Lo/AppLaunchTimeData$DemoFundsParentComponent;->e:Lo/getN6;

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lo/AppLaunchTimeData$DemoFundsParentComponent;->b:Z

    .line 227
    iput-boolean p6, p0, Lo/AppLaunchTimeData$DemoFundsParentComponent;->c:Z

    return-void
.end method


# virtual methods
.method protected final e(Lo/getN2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lo/AppLaunchTimeData$DemoFundsParentComponent;->e:Lo/getN6;

    invoke-interface {v0, p1}, Lo/getN6;->adapt(Lo/getN2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getN2;

    .line 235
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lo/AppLaunchTimeData$DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    .line 1089
    invoke-static {p1, p2}, Lo/AppShowData;->d(Lo/getN2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    iget-boolean v0, p0, Lo/AppLaunchTimeData$DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_1

    .line 250
    invoke-static {p1, p2}, Lo/AppShowData;->d(Lo/getN2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2128
    :cond_1
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2134
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 2135
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 2033
    new-instance v2, Lretrofit2/KotlinExtensions$await$2$1;

    invoke-direct {v2, p1}, Lretrofit2/KotlinExtensions$await$2$1;-><init>(Lo/getN2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 2036
    new-instance v2, Lo/AppShowData$DropdropElements1;

    invoke-direct {v2, v1}, Lo/AppShowData$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lo/getJid;

    invoke-interface {p1, v2}, Lo/getN2;->enqueue(Lo/getJid;)V

    .line 2136
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 258
    invoke-static {p1, p2}, Lo/AppShowData;->d(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 256
    :goto_0
    throw p1
.end method
