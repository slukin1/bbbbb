.class public final Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findRenameByField;-><init>(Landroid/app/Application;Ljava/lang/String;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lkotlinx/coroutines/flow/Flow;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 109
    iget-object v0, p0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips111$4;

    invoke-direct {v1, p1}, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips111$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

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
