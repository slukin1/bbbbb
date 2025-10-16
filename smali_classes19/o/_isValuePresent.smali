.class public final synthetic Lo/_isValuePresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/Class;

.field private synthetic c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_isValuePresent;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    iput-object p2, p0, Lo/_isValuePresent;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_isValuePresent;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    iget-object v1, p0, Lo/_isValuePresent;->b:Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->$r8$lambda$LQocH9c5LZvmPiiC9_Fln-OFW-E(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
