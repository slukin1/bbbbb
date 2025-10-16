.class public final Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnHierarchyChangeListener$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    .line 441
    iput v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->e:I

    .line 442
    iput v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->d:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    iput-wide v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->b:J

    .line 444
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;
    .locals 1

    if-gez p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 456
    :cond_1
    :goto_0
    iput p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->e:I

    return-object p0
.end method

.method public final b(I)Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;
    .locals 1

    if-gez p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 469
    :cond_1
    :goto_0
    iput p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->d:I

    return-object p0
.end method

.method public final d(J)Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;
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

    .line 482
    :cond_1
    :goto_0
    iput-wide p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements4$DropdropElements1;->b:J

    return-object p0
.end method
