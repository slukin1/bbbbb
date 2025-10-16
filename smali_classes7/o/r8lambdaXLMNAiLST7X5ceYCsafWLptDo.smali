.class final Lo/r8lambdaXLMNAiLST7X5ceYCsafWLptDo;
.super Lo/invokeSuspendlambda2lambda1;
.source "SourceFile"


# instance fields
.field private final c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1539
    invoke-direct {p0}, Lo/invokeSuspendlambda2lambda1;-><init>()V

    .line 1538
    iput-object p1, p0, Lo/r8lambdaXLMNAiLST7X5ceYCsafWLptDo;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1541
    iget-object p1, p0, Lo/r8lambdaXLMNAiLST7X5ceYCsafWLptDo;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
