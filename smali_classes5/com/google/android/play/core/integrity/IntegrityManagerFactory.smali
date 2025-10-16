.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel148;->e(Landroid/content/Context;)Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel147;

    move-result-object p0

    .line 1001
    iget-object p0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel147;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;

    invoke-interface {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object p0
.end method
