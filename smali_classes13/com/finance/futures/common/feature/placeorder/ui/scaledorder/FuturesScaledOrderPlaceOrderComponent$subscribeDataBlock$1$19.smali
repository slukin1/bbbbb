.class public final synthetic Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$19;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addArrayIntItem;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$19;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$19;-><init>()V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$19;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$19;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    const-string v1, "getDistributionType()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "distributionType"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 474
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->getDistributionType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
