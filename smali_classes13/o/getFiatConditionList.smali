.class public final synthetic Lo/getFiatConditionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatConditionList;->e:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFiatConditionList;->e:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    invoke-static {v0}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->c(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
