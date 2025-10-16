.class final Lo/r8lambda7OmmWlDMoc_OVQ2koHRAsiO5bno;
.super Lo/WCWalletManagerExternalSyntheticLambda18;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WCWalletManagerExternalSyntheticLambda18<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda18;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 107
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p2, p0, p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambda7OmmWlDMoc_OVQ2koHRAsiO5bno;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-void
.end method


# virtual methods
.method protected final q()V
    .locals 3

    .line 110
    iget-object v0, p0, Lo/r8lambda7OmmWlDMoc_OVQ2koHRAsiO5bno;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1035
    :try_start_0
    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lo/SignEventSessionConnectionState;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1081
    invoke-static {v1, v0}, Lo/allMethodsWithChains;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Throwable;)V

    return-void
.end method
