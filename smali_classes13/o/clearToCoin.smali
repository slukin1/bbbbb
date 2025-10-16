.class public final synthetic Lo/clearToCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearToCoin;->e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearToCoin;->e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    check-cast p1, Lo/addAllLoanableAssets;

    check-cast p2, Lo/getInspectorModules;

    invoke-static {v0, p1, p2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->e(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lo/addAllLoanableAssets;Lo/getInspectorModules;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
