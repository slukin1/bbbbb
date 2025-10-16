.class public final synthetic Lo/SqlTimeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Z

.field private synthetic e:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SqlTimeSerializer;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SqlTimeSerializer;->e:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;

    iput-object p3, p0, Lo/SqlTimeSerializer;->a:Landroid/content/Context;

    iput-boolean p4, p0, Lo/SqlTimeSerializer;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SqlTimeSerializer;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SqlTimeSerializer;->e:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;

    iget-object v2, p0, Lo/SqlTimeSerializer;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lo/SqlTimeSerializer;->d:Z

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->$r8$lambda$Cz2N60zP0FK-NcfZ1aGCIOj7XG4(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;Landroid/content/Context;ZLo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
