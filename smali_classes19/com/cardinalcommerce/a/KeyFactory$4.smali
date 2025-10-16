.class final Lcom/cardinalcommerce/a/KeyFactory$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/KeyFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/cardinalcommerce/a/KeyFactory;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/KeyFactory;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactory$4;->c:Lcom/cardinalcommerce/a/KeyFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 9

    .line 65353
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactory$4;->c:Lcom/cardinalcommerce/a/KeyFactory;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v6

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v4

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v5

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v8

    const v3, 0x6165fabb

    const v7, -0x6165faba

    invoke-static/range {v2 .. v8}, Lcom/cardinalcommerce/a/KeyFactory;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
