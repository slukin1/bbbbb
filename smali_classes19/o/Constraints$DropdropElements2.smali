.class final Lo/Constraints$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFitsSystemWindows$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Lo/Constraints$DropdropElements2;

.field public b:Lo/onStopNestedScroll;

.field public c:J

.field public e:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lo/Constraints$DropdropElements2;->e(JI)V

    return-void
.end method


# virtual methods
.method public final c()Lo/setFitsSystemWindows$DropdropElements1;
    .locals 2

    .line 546
    iget-object v0, p0, Lo/Constraints$DropdropElements2;->a:Lo/Constraints$DropdropElements2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/onStopNestedScroll;
    .locals 2

    .line 540
    iget-object v0, p0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    move-object v1, v0

    check-cast v1, Lo/onStopNestedScroll;

    return-object v0
.end method

.method public final e(JI)V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/Constraints$DropdropElements2;->b:Lo/onStopNestedScroll;

    if-nez v0, :cond_0

    .line 498
    iput-wide p1, p0, Lo/Constraints$DropdropElements2;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 499
    iput-wide p1, p0, Lo/Constraints$DropdropElements2;->c:J

    return-void

    .line 2085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
