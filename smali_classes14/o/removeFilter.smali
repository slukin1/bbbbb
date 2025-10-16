.class public final synthetic Lo/removeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeFilter;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/removeFilter;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->c(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    return-void
.end method
