.class public final Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final cutoff:F

.field final isAnchor:Z

.field public final leftOrTopPaddingShift:F

.field public final loc:F

.field public final locOffset:F

.field public final mask:F

.field public final maskedItemSize:F

.field public final rightOrBottomPaddingShift:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 646
    invoke-direct/range {v0 .. v8}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;-><init>(FFFFZFFF)V

    return-void
.end method

.method constructor <init>(FFFFZFFF)V
    .locals 0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput p1, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->loc:F

    .line 678
    iput p2, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->locOffset:F

    .line 679
    iput p3, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->mask:F

    .line 680
    iput p4, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->maskedItemSize:F

    .line 681
    iput-boolean p5, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->isAnchor:Z

    .line 682
    iput p6, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->cutoff:F

    .line 683
    iput p7, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->leftOrTopPaddingShift:F

    .line 684
    iput p8, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->rightOrBottomPaddingShift:F

    return-void
.end method

.method static lerp(Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;F)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;
    .locals 4

    .line 689
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->loc:F

    iget v1, p1, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->loc:F

    .line 690
    invoke-static {v0, v1, p2}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFF)F

    move-result v0

    iget v1, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->locOffset:F

    iget v2, p1, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->locOffset:F

    .line 691
    invoke-static {v1, v2, p2}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFF)F

    move-result v1

    iget v2, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->mask:F

    iget v3, p1, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->mask:F

    .line 692
    invoke-static {v2, v3, p2}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFF)F

    move-result v2

    iget p0, p0, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->maskedItemSize:F

    iget p1, p1, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;->maskedItemSize:F

    .line 693
    new-instance v3, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;

    invoke-static {p0, p1, p2}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFF)F

    move-result p0

    invoke-direct {v3, v0, v1, v2, p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements4;-><init>(FFFF)V

    return-object v3
.end method
