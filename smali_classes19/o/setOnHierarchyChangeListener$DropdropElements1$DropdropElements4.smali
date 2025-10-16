.class public final Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnHierarchyChangeListener$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:J

.field d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:Ljava/lang/String;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 595
    iput-wide v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->c:J

    const-wide/32 v2, -0x7fffffff

    .line 596
    iput-wide v2, p0, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->a:J

    .line 597
    iput-wide v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->e:J

    .line 598
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final b(J)Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 641
    div-long/2addr p1, v0

    mul-long p1, p1, v0

    iput-wide p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->e:J

    return-object p0
.end method

.method public final d(J)Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/32 v0, -0x7fffffff

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 626
    div-long/2addr p1, v0

    mul-long p1, p1, v0

    iput-wide p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->a:J

    return-object p0
.end method

.method public final e(J)Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 611
    div-long/2addr p1, v0

    mul-long p1, p1, v0

    iput-wide p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements1$DropdropElements4;->c:J

    return-object p0
.end method
