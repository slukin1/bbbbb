.class final Lcom/binance/zac/installer/ZacInstaller$Companion$removeAllNonTerminalInstallTasks$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/zac/installer/ZacInstaller$Companion;->e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/binance/zac/installer/ZacInstaller$Companion;


# direct methods
.method constructor <init>(Lcom/binance/zac/installer/ZacInstaller$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/zac/installer/ZacInstaller$Companion;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/zac/installer/ZacInstaller$Companion$removeAllNonTerminalInstallTasks$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/zac/installer/ZacInstaller$Companion$removeAllNonTerminalInstallTasks$2;->this$0:Lcom/binance/zac/installer/ZacInstaller$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/binance/zac/installer/ZacInstaller$Companion$removeAllNonTerminalInstallTasks$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/binance/zac/installer/ZacInstaller$Companion$removeAllNonTerminalInstallTasks$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/zac/installer/ZacInstaller$Companion$removeAllNonTerminalInstallTasks$2;->label:I

    iget-object p1, p0, Lcom/binance/zac/installer/ZacInstaller$Companion$removeAllNonTerminalInstallTasks$2;->this$0:Lcom/binance/zac/installer/ZacInstaller$Companion;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1}, Lcom/binance/zac/installer/ZacInstaller$Companion;->e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
