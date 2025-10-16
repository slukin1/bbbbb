.class public final Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOverviewsCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/clearOverviews<",
        "TA;TB;TC;TD;TE;TF;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CovertWalletWarningActivityconvertWallet31;

.field private synthetic b:Lo/CovertWalletWarningActivityconvertWallet31;

.field private synthetic c:Lo/CovertWalletWarningActivityconvertWallet31;

.field private synthetic d:Lo/CovertWalletWarningActivityconvertWallet31;

.field private synthetic e:Lo/CovertWalletWarningActivityconvertWallet31;

.field private synthetic h:Lkotlinx/coroutines/flow/Flow;

.field private synthetic j:Lo/CovertWalletWarningActivityconvertWallet31;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;)V
    .locals 0

    iput-object p1, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->h:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/CovertWalletWarningActivityconvertWallet31;

    iput-object p3, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/CovertWalletWarningActivityconvertWallet31;

    iput-object p4, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/CovertWalletWarningActivityconvertWallet31;

    iput-object p5, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/CovertWalletWarningActivityconvertWallet31;

    iput-object p6, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/CovertWalletWarningActivityconvertWallet31;

    iput-object p7, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lo/CovertWalletWarningActivityconvertWallet31;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    .line 109
    iget-object v0, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->h:Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11$1;

    iget-object v3, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/CovertWalletWarningActivityconvertWallet31;

    iget-object v4, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/CovertWalletWarningActivityconvertWallet31;

    iget-object v5, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/CovertWalletWarningActivityconvertWallet31;

    iget-object v6, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/CovertWalletWarningActivityconvertWallet31;

    iget-object v7, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/CovertWalletWarningActivityconvertWallet31;

    iget-object v8, p0, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lo/CovertWalletWarningActivityconvertWallet31;

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lo/getOverviewsCount$IsolatedAddMarginComposeKtgetErrorTips11$1;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;)V

    check-cast v9, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v9, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
