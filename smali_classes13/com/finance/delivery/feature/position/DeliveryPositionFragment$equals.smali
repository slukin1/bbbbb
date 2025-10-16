.class public final Lcom/finance/delivery/feature/position/DeliveryPositionFragment$equals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$equals;->a:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaEdge;

    .line 1011
    iget-object p1, p1, Lo/YogaEdge;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 223
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$equals;->a:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->n(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    :cond_0
    return-void
.end method
