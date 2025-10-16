.class final Lo/getInsets$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:J

.field e:Z

.field g:I

.field private h:J

.field private final j:Lo/getSystemServiceName;


# direct methods
.method public constructor <init>(Lo/getSystemServiceName;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lo/getInsets$DropdropElements2;->j:Lo/getSystemServiceName;

    return-void
.end method


# virtual methods
.method public final c([BII)V
    .locals 2

    .line 469
    iget-boolean v0, p0, Lo/getInsets$DropdropElements2;->b:Z

    if-eqz v0, :cond_2

    .line 470
    iget v0, p0, Lo/getInsets$DropdropElements2;->g:I

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    .line 472
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/getInsets$DropdropElements2;->c:Z

    .line 473
    iput-boolean p2, p0, Lo/getInsets$DropdropElements2;->b:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 475
    iput v0, p0, Lo/getInsets$DropdropElements2;->g:I

    :cond_2
    return-void
.end method

.method public final e(JIZ)V
    .locals 7

    .line 482
    iget-wide v1, p0, Lo/getInsets$DropdropElements2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 483
    iget v0, p0, Lo/getInsets$DropdropElements2;->a:I

    const/16 v3, 0xb6

    if-ne v0, v3, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lo/getInsets$DropdropElements2;->e:Z

    if-eqz p4, :cond_0

    .line 484
    iget-wide v3, p0, Lo/getInsets$DropdropElements2;->h:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    .line 485
    iget-boolean v3, p0, Lo/getInsets$DropdropElements2;->c:Z

    .line 486
    iget-object v0, p0, Lo/getInsets$DropdropElements2;->j:Lo/getSystemServiceName;

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 491
    :cond_0
    iget p3, p0, Lo/getInsets$DropdropElements2;->a:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_1

    .line 492
    iput-wide p1, p0, Lo/getInsets$DropdropElements2;->h:J

    :cond_1
    return-void

    .line 1085
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
