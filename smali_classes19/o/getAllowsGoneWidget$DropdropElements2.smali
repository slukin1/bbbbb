.class final Lo/getAllowsGoneWidget$DropdropElements2;
.super Lo/hasDependencies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllowsGoneWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/ConstraintHelper$DropdropElements2;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/ConstraintHelper$DropdropElements2;II)V
    .locals 4

    int-to-long v0, p3

    .line 491
    iget p3, p1, Lo/ConstraintHelper$DropdropElements2;->a:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lo/hasDependencies;-><init>(JJ)V

    .line 492
    iput-object p1, p0, Lo/getAllowsGoneWidget$DropdropElements2;->a:Lo/ConstraintHelper$DropdropElements2;

    .line 493
    iput p2, p0, Lo/getAllowsGoneWidget$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 505
    invoke-virtual {p0}, Lo/getAllowsGoneWidget$DropdropElements2;->e()V

    .line 506
    iget-object v0, p0, Lo/getAllowsGoneWidget$DropdropElements2;->a:Lo/ConstraintHelper$DropdropElements2;

    invoke-virtual {p0}, Lo/getAllowsGoneWidget$DropdropElements2;->a()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4194
    iget-object v0, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v1, v0, v2

    return-wide v1
.end method

.method public final c()J
    .locals 7

    .line 1505
    invoke-virtual {p0}, Lo/getAllowsGoneWidget$DropdropElements2;->e()V

    .line 1506
    iget-object v0, p0, Lo/getAllowsGoneWidget$DropdropElements2;->a:Lo/ConstraintHelper$DropdropElements2;

    invoke-virtual {p0}, Lo/getAllowsGoneWidget$DropdropElements2;->a()J

    move-result-wide v1

    long-to-int v2, v1

    .line 2194
    iget-object v0, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v1, v0, v2

    .line 512
    iget-object v0, p0, Lo/getAllowsGoneWidget$DropdropElements2;->a:Lo/ConstraintHelper$DropdropElements2;

    invoke-virtual {p0}, Lo/getAllowsGoneWidget$DropdropElements2;->a()J

    move-result-wide v3

    long-to-int v4, v3

    .line 3204
    iget v3, v0, Lo/ConstraintHelper$DropdropElements2;->a:I

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_0

    .line 3205
    iget-wide v3, v0, Lo/ConstraintHelper$DropdropElements2;->g:J

    goto :goto_0

    .line 3206
    :cond_0
    iget-object v0, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    add-int/lit8 v3, v4, 0x1

    aget-wide v5, v0, v3

    aget-wide v3, v0, v4

    sub-long v3, v5, v3

    :goto_0
    add-long/2addr v1, v3

    return-wide v1
.end method
