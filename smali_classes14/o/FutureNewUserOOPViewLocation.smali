.class public final synthetic Lo/FutureNewUserOOPViewLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setToTradeSpotAction;


# direct methods
.method public synthetic constructor <init>(Lo/setToTradeSpotAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureNewUserOOPViewLocation;->a:Lo/setToTradeSpotAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FutureNewUserOOPViewLocation;->a:Lo/setToTradeSpotAction;

    .line 3021
    iget-object v0, v0, Lo/setToTradeSpotAction;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4076
    :cond_0
    sget-object v1, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21$DropdropElements4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4080
    sget-object v0, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->n()Lo/initNewV8UInt32Array;

    move-result-object v0

    return-object v0

    .line 4077
    :cond_1
    sget-object v0, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->o()Lo/initNewV8UInt32Array;

    move-result-object v0

    return-object v0

    .line 4078
    :cond_2
    sget-object v0, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->m()Lo/initNewV8UInt32Array;

    move-result-object v0

    return-object v0

    .line 4079
    :cond_3
    sget-object v0, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->k()Lo/initNewV8UInt32Array;

    move-result-object v0

    return-object v0
.end method
