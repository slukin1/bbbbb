.class public final Lo/ModalBottomSheetKtModalBottomSheetLayout11111$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MinimumInteractiveModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ModalBottomSheetKtModalBottomSheetLayout11111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MinimumInteractiveModifier<",
        "Lo/DrawerKtModalDrawer12211;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/DrawerKtModalDrawer12211;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/DrawerKtModalDrawer12211;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ModalBottomSheetKtModalBottomSheetLayout11111$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 264
    check-cast p1, Lo/DrawerKtModalDrawer12211;

    .line 2267
    iget-object v0, p0, Lo/ModalBottomSheetKtModalBottomSheetLayout11111$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lo/ModalBottomSheetKtModalBottomSheetLayout11111$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 264
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 1273
    iget-object v0, p0, Lo/ModalBottomSheetKtModalBottomSheetLayout11111$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lo/ModalBottomSheetKtModalBottomSheetLayout11111$DropdropElements4;->d:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
