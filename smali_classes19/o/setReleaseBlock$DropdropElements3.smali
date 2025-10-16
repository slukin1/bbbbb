.class final Lo/setReleaseBlock$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReleaseBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# static fields
.field public static final d:Lo/setReleaseBlock$DropdropElements3;


# instance fields
.field public final b:I

.field public final c:I

.field final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 450
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x21

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    .line 453
    new-instance v0, Lo/setReleaseBlock$DropdropElements3;

    invoke-static {v2}, Lo/setReleaseBlock$DropdropElements3;->e(I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/setReleaseBlock$DropdropElements3;-><init>(ILjava/util/Set;)V

    goto :goto_0

    .line 454
    :cond_0
    new-instance v0, Lo/setReleaseBlock$DropdropElements3;

    invoke-direct {v0, v3, v2}, Lo/setReleaseBlock$DropdropElements3;-><init>(II)V

    :goto_0
    sput-object v0, Lo/setReleaseBlock$DropdropElements3;->d:Lo/setReleaseBlock$DropdropElements3;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput p1, p0, Lo/setReleaseBlock$DropdropElements3;->b:I

    .line 473
    iput p2, p0, Lo/setReleaseBlock$DropdropElements3;->c:I

    const/4 p1, 0x0

    .line 474
    iput-object p1, p0, Lo/setReleaseBlock$DropdropElements3;->e:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput p1, p0, Lo/setReleaseBlock$DropdropElements3;->b:I

    .line 463
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lo/setReleaseBlock$DropdropElements3;->e:Lcom/google/common/collect/ImmutableSet;

    .line 465
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 468
    :cond_0
    iput p2, p0, Lo/setReleaseBlock$DropdropElements3;->c:I

    return-void
.end method

.method private static e(I)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 502
    new-instance p0, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;-><init>()V

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 504
    invoke-static {v0}, Lo/getHolderToLayoutNode;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 514
    :cond_0
    instance-of v1, p1, Lo/setReleaseBlock$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 517
    :cond_1
    check-cast p1, Lo/setReleaseBlock$DropdropElements3;

    .line 518
    iget v1, p0, Lo/setReleaseBlock$DropdropElements3;->b:I

    iget v3, p1, Lo/setReleaseBlock$DropdropElements3;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/setReleaseBlock$DropdropElements3;->c:I

    iget v3, p1, Lo/setReleaseBlock$DropdropElements3;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/setReleaseBlock$DropdropElements3;->e:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Lo/setReleaseBlock$DropdropElements3;->e:Lcom/google/common/collect/ImmutableSet;

    .line 520
    invoke-static {v1, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 525
    iget v0, p0, Lo/setReleaseBlock$DropdropElements3;->b:I

    .line 526
    iget v1, p0, Lo/setReleaseBlock$DropdropElements3;->c:I

    .line 527
    iget-object v2, p0, Lo/setReleaseBlock$DropdropElements3;->e:Lcom/google/common/collect/ImmutableSet;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfile[format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setReleaseBlock$DropdropElements3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setReleaseBlock$DropdropElements3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setReleaseBlock$DropdropElements3;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
