.class final Lo/AppLaunchTimeData$DropdropElements3;
.super Lo/AppLaunchTimeData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppLaunchTimeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
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
.field private final b:Lo/getN6;
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
.method constructor <init>(Lo/CommonBusinessData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;Lo/getN6;)V
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
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lo/AppLaunchTimeData;-><init>(Lo/CommonBusinessData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;)V

    .line 192
    iput-object p4, p0, Lo/AppLaunchTimeData$DropdropElements3;->b:Lo/getN6;

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

    .line 197
    iget-object v0, p0, Lo/AppLaunchTimeData$DropdropElements3;->b:Lo/getN6;

    invoke-interface {v0, p1}, Lo/getN6;->adapt(Lo/getN2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getN2;

    .line 200
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1150
    :try_start_0
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1156
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 1157
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1094
    new-instance v2, Lretrofit2/KotlinExtensions$awaitResponse$2$1;

    invoke-direct {v2, p1}, Lretrofit2/KotlinExtensions$awaitResponse$2$1;-><init>(Lo/getN2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1097
    new-instance v2, Lo/AppShowData$DropdropElements4;

    invoke-direct {v2, v1}, Lo/AppShowData$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lo/getJid;

    invoke-interface {p1, v2}, Lo/getN2;->enqueue(Lo/getJid;)V

    .line 1158
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 207
    invoke-static {p1, p2}, Lo/AppShowData;->d(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
