.class public final Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$subscribeLiveData$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lkotlinx/coroutines/flow/Flow;

.field private synthetic e:Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$subscribeLiveData$1$DropdropElements2;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$subscribeLiveData$1$DropdropElements2;->e:Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$subscribeLiveData$1$DropdropElements2;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$subscribeLiveData$1$DropdropElements2$1;

    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$subscribeLiveData$1$DropdropElements2;->e:Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;

    invoke-direct {v1, p1, v2}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$subscribeLiveData$1$DropdropElements2$1;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
