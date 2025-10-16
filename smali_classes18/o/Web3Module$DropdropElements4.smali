.class public final Lo/Web3Module$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Web3Module;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "Lkotlin/Unit;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig21;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic d:Lo/Web3Module;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3Module<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Web3Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3Module<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Web3Module$DropdropElements4;->d:Lo/Web3Module;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lo/Web3Module$DropdropElements4;->a:I

    return-void
.end method

.method private final e()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;"
        }
    .end annotation

    .line 29
    iget v0, p0, Lo/Web3Module$DropdropElements4;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Web3Module$DropdropElements4;->d:Lo/Web3Module;

    invoke-static {v0}, Lo/Web3Module;->d(Lo/Web3Module;)I

    move-result v0

    iput v0, p0, Lo/Web3Module$DropdropElements4;->a:I

    .line 30
    :cond_0
    iget v0, p0, Lo/Web3Module$DropdropElements4;->a:I

    if-gez v0, :cond_1

    .line 31
    iput v1, p0, Lo/Web3Module$DropdropElements4;->a:I

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/Web3Module$DropdropElements4;->d:Lo/Web3Module;

    invoke-static {v0}, Lo/Web3Module;->e(Lo/Web3Module;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    iget v1, p0, Lo/Web3Module$DropdropElements4;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lo/MPCWalletinitTrustWallet1;->e:Lo/MPCWalletinitTrustWallet1;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 43
    iput v1, p0, Lo/Web3Module$DropdropElements4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Lo/MPCWalletinitTrustWallet1;->e:Lo/MPCWalletinitTrustWallet1;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method


# virtual methods
.method public final getCallerFrame()Lo/WalletNecessaryDataHelperfetchBuwConfig21;
    .locals 2

    .line 22
    invoke-direct {p0}, Lo/Web3Module$DropdropElements4;->e()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-eqz v1, :cond_0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 51
    iget-object v0, p0, Lo/Web3Module$DropdropElements4;->d:Lo/Web3Module;

    invoke-static {v0}, Lo/Web3Module;->e(Lo/Web3Module;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    iget-object v1, p0, Lo/Web3Module$DropdropElements4;->d:Lo/Web3Module;

    invoke-static {v1}, Lo/Web3Module;->d(Lo/Web3Module;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 54
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/Web3Module$DropdropElements4;->d:Lo/Web3Module;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Web3Module;->c(Lo/Web3Module;Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lo/Web3Module$DropdropElements4;->d:Lo/Web3Module;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/Web3Module;->e(Lo/Web3Module;Z)Z

    return-void
.end method
