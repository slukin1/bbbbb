.class public final synthetic Lo/BaseOcbsStatusResultProcessingNewFragmentshowOtpAuthDialog111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 2224
    new-instance v0, Lo/BaseOcbsStatusResultProcessingNewFragmentshowTipUI1211;

    invoke-direct {v0}, Lo/BaseOcbsStatusResultProcessingNewFragmentshowTipUI1211;-><init>()V

    .line 2687
    const-class v1, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
