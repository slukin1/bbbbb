.class final Lo/W3AlphaOrderFilterDirection$DropdropElements2;
.super Lo/W3AlphaOrderFilterDirection$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOrderFilterDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final operation:Lo/W3AlphaOrderFilterDirection$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$JsonLogicException;-><init>()V

    .line 548
    iput-object p1, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements2;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Matrix;Lo/W3AlphaInstantOrderHistoryDetailViewModel1;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 557
    iget-object v0, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements2;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements4;

    invoke-static {v0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->access$800(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F

    move-result v6

    .line 558
    iget-object v0, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements2;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements4;

    invoke-static {v0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->access$900(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F

    move-result v7

    .line 559
    iget-object v0, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements2;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements4;

    .line 561
    new-instance v4, Landroid/graphics/RectF;

    invoke-static {v0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->access$1000(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F

    move-result v0

    iget-object v1, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements2;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements4;

    invoke-static {v1}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->access$1100(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F

    move-result v1

    iget-object v2, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements2;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements4;

    invoke-static {v2}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->access$1200(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F

    move-result v2

    iget-object v3, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements2;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements4;

    invoke-static {v3}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->access$1300(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 562
    invoke-virtual/range {v1 .. v7}, Lo/W3AlphaInstantOrderHistoryDetailViewModel1;->drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
