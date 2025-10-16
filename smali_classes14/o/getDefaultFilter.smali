.class public final synthetic Lo/getDefaultFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultFilter;->b:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    iput-boolean p2, p0, Lo/getDefaultFilter;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDefaultFilter;->b:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    iget-boolean v1, p0, Lo/getDefaultFilter;->d:Z

    invoke-static {v0, v1}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->c(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Z)V

    return-void
.end method
