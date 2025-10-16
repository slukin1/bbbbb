.class public final synthetic Lo/setCryptoAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/isNeedOneTimePurchase;


# direct methods
.method public synthetic constructor <init>(Lo/isNeedOneTimePurchase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCryptoAsset;->d:Lo/isNeedOneTimePurchase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setCryptoAsset;->d:Lo/isNeedOneTimePurchase;

    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 2269
    const-class v1, Lo/VerifySaveSimpaisaAccountRes;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/isNeedOneTimePurchase$DemoFundsParentComponent;

    const v3, 0x7f0e0b35

    invoke-direct {v2, v3, v0}, Lo/isNeedOneTimePurchase$DemoFundsParentComponent;-><init>(ILo/isNeedOneTimePurchase;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2090
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
