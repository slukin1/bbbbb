.class public final synthetic Lo/UmGridEstLiqPriceCompImplrenderEstLiqPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic c:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridEstLiqPriceCompImplrenderEstLiqPrice1;->c:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iput p2, p0, Lo/UmGridEstLiqPriceCompImplrenderEstLiqPrice1;->d:I

    iput-wide p3, p0, Lo/UmGridEstLiqPriceCompImplrenderEstLiqPrice1;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/UmGridEstLiqPriceCompImplrenderEstLiqPrice1;->c:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget v1, p0, Lo/UmGridEstLiqPriceCompImplrenderEstLiqPrice1;->d:I

    iget-wide v2, p0, Lo/UmGridEstLiqPriceCompImplrenderEstLiqPrice1;->a:J

    .line 1210
    iget-object v0, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->d:Lo/UmFuturesGridManualComponentaddLogan1;

    move-object v4, v0

    check-cast v4, Lo/UmFuturesGridManualComponentaddLogan1;

    invoke-interface {v0, v1, v2, v3}, Lo/UmFuturesGridManualComponentaddLogan1;->b(IJ)V

    return-void
.end method
