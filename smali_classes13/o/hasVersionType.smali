.class public final synthetic Lo/hasVersionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasVersionType;->a:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasVersionType;->a:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->d(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lo/Profiler1;

    move-result-object v0

    return-object v0
.end method
