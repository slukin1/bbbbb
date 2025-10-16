.class final Lo/SimpleGraphicsLayerModifierlayerBlock1$DropdropElements4;
.super Lo/SimpleGraphicsLayerModifierlayerBlock1$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleGraphicsLayerModifierlayerBlock1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lo/SimpleGraphicsLayerModifierlayerBlock1$DemoFundsParentComponent;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)D
    .locals 1

    .line 1518
    iget-object v0, p0, Lo/SimpleGraphicsLayerModifierlayerBlock1$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 915
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;JF)V
    .locals 1

    .line 910
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    .line 4514
    iget-object v0, p0, Lo/SimpleGraphicsLayerModifierlayerBlock1$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;JD)V
    .locals 6

    .line 920
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 3522
    iget-object v0, p0, Lo/SimpleGraphicsLayerModifierlayerBlock1$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 1

    .line 896
    sget-boolean v0, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d:Z

    if-eqz v0, :cond_0

    .line 897
    invoke-static {p1, p2, p3, p4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JZ)V

    return-void

    .line 899
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .locals 1

    .line 878
    sget-boolean v0, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d:Z

    if-eqz v0, :cond_0

    .line 879
    invoke-static {p1, p2, p3, p4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JB)V

    return-void

    .line 881
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;J)Z
    .locals 1

    .line 887
    sget-boolean v0, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d:Z

    if-eqz v0, :cond_0

    .line 888
    invoke-static {p1, p2, p3}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->b(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 890
    :cond_0
    invoke-static {p1, p2, p3}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;J)F
    .locals 1

    .line 2510
    iget-object v0, p0, Lo/SimpleGraphicsLayerModifierlayerBlock1$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 905
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
