.class public final Lo/FinanceTipDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FinanceTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic c:Lcom/binance/base/tools/AppStyle;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceTipDialog$DropdropElements1;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/FinanceTipDialog$DropdropElements1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/FinanceTipDialog$DropdropElements1;->c:Lcom/binance/base/tools/AppStyle;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 109
    iget-object v0, p0, Lo/FinanceTipDialog$DropdropElements1;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/FinanceTipDialog$DropdropElements1$4;

    iget-object v2, p0, Lo/FinanceTipDialog$DropdropElements1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/FinanceTipDialog$DropdropElements1;->c:Lcom/binance/base/tools/AppStyle;

    invoke-direct {v1, p1, v2, v3}, Lo/FinanceTipDialog$DropdropElements1$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

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
