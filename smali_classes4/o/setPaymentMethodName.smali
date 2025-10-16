.class public final Lo/setPaymentMethodName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/setMaximalFee;

    invoke-direct {v0}, Lo/setMaximalFee;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setPaymentMethodName;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 1010
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    return-object v0
.end method

.method public static final d()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 9
    sget-object v0, Lo/setPaymentMethodName;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    return-object v0
.end method
