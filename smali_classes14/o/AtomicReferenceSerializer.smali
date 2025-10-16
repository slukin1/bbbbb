.class public final synthetic Lo/AtomicReferenceSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AtomicReferenceSerializer;->a:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AtomicReferenceSerializer;->a:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-static {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->$r8$lambda$9mf0usAf_z8VHBmvqI4IhlrrcGU(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
