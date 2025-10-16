.class public final synthetic Lo/RedeemRecordItemRedeemStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2182
    invoke-static {}, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->d()Z

    move-result v0

    .line 2183
    invoke-static {}, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->e()Lo/x;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/x;->c(Ljava/lang/Boolean;)V

    .line 2184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
