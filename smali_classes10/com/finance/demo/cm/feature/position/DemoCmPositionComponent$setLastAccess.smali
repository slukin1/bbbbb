.class public final Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setLastAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;
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
.field private synthetic c:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;


# direct methods
.method public constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setLastAccess;->c:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

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
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setLastAccess;->c:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    .line 2122
    iget-object v0, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setLastAccess;->c:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-static {p1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->r(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    :cond_0
    return-void
.end method
