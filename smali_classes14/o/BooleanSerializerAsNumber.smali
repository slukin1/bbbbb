.class public final synthetic Lo/BooleanSerializerAsNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BooleanSerializerAsNumber;->d:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BooleanSerializerAsNumber;->d:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->$r8$lambda$4etY9w5CzbMSf15BmnjrcBoUDsk(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
