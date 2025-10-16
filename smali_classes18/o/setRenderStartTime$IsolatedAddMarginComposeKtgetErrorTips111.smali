.class public final Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRenderStartTime;->d(Lo/getN2;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/getN7;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic d:Lo/getN7;

.field private synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;IILo/getN7;)V
    .locals 0

    iput-object p1, p0, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    iput p3, p0, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    iput-object p4, p0, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/getN7;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 109
    iget-object v0, p0, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111$4;

    iget v2, p0, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    iget v3, p0, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    iget-object v4, p0, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/getN7;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;IILo/getN7;)V

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
