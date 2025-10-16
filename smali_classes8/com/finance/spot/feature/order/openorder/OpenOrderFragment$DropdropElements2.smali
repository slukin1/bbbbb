.class public final Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_serializeNull$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements2;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements2;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->j(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->setOrderType(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements2;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->j(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->setOrderDirection(Ljava/lang/String;)V

    return-void
.end method
