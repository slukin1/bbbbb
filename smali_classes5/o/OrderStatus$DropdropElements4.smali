.class final Lo/OrderStatus$DropdropElements4;
.super Lo/OrderStatus$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 753
    invoke-direct {p0, p1}, Lo/OrderStatus$DemoFundsParentComponent;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 1

    .line 767
    sget-boolean v0, Lo/OrderStatus;->d:Z

    if-eqz v0, :cond_0

    .line 768
    invoke-static {p1, p2, p3}, Lo/OrderStatus;->b(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 770
    :cond_0
    invoke-static {p1, p2, p3}, Lo/OrderStatus;->a(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;JF)V
    .locals 1

    .line 808
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    .line 4537
    iget-object v0, p0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 1

    .line 785
    sget-boolean v0, Lo/OrderStatus;->d:Z

    if-eqz v0, :cond_0

    .line 786
    invoke-static {p1, p2, p3}, Lo/OrderStatus;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 788
    :cond_0
    invoke-static {p1, p2, p3}, Lo/OrderStatus;->e(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;J)D
    .locals 1

    .line 1541
    iget-object v0, p0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 813
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Ljava/lang/Object;JZ)V
    .locals 1

    .line 794
    sget-boolean v0, Lo/OrderStatus;->d:Z

    if-eqz v0, :cond_0

    .line 795
    invoke-static {p1, p2, p3, p4}, Lo/OrderStatus;->a(Ljava/lang/Object;JZ)V

    return-void

    .line 797
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/OrderStatus;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final e(Ljava/lang/Object;J)F
    .locals 1

    .line 2533
    iget-object v0, p0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 803
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;JB)V
    .locals 1

    .line 776
    sget-boolean v0, Lo/OrderStatus;->d:Z

    if-eqz v0, :cond_0

    .line 777
    invoke-static {p1, p2, p3, p4}, Lo/OrderStatus;->c(Ljava/lang/Object;JB)V

    return-void

    .line 779
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/OrderStatus;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
    .locals 6

    .line 818
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 3545
    iget-object v0, p0, Lo/OrderStatus$DemoFundsParentComponent;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method
