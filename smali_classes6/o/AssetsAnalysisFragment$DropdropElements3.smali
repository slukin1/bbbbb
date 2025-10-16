.class final Lo/AssetsAnalysisFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AssetsAnalysisFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0082\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u0014\u0010\u001bR\"\u0010\u0016\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001a\u0010\u001fR*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010 \u001a\u0004\u0008\u0018\u0010!\"\u0004\u0008\u001a\u0010\""
    }
    d2 = {
        "Lo/AssetsAnalysisFragment$DropdropElements3;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "Lo/AssetsAnalysisFragment$DropdropElements1;",
        "p3",
        "<init>",
        "(Ljava/lang/String;IJLjava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "e",
        "I",
        "b",
        "(I)V",
        "J",
        "d",
        "()J",
        "(J)V",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "args"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AssetsAnalysisFragment$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executionContextId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/AssetsAnalysisFragment$DropdropElements3;-><init>(Ljava/lang/String;IJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lo/AssetsAnalysisFragment$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object p1, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->a:Ljava/lang/String;

    .line 467
    iput p2, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->e:I

    .line 471
    iput-wide p3, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->c:J

    .line 475
    iput-object p5, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object p6, v0

    goto :goto_2

    :cond_3
    move-object p6, p5

    :goto_2
    move-object p1, p0

    move-object p2, p7

    move p3, v1

    move-wide p4, v2

    .line 461
    invoke-direct/range {p1 .. p6}, Lo/AssetsAnalysisFragment$DropdropElements3;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 467
    iput p1, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->e:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 467
    iget v0, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->e:I

    return v0
.end method

.method public final b(J)V
    .locals 0

    .line 471
    iput-wide p1, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->c:J

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AssetsAnalysisFragment$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->d:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 471
    iget-wide v0, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->c:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/AssetsAnalysisFragment$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/AssetsAnalysisFragment$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/AssetsAnalysisFragment$DropdropElements3;

    iget-object v1, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/AssetsAnalysisFragment$DropdropElements3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->e:I

    iget v3, p1, Lo/AssetsAnalysisFragment$DropdropElements3;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->c:J

    iget-wide v5, p1, Lo/AssetsAnalysisFragment$DropdropElements3;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->d:Ljava/util/List;

    iget-object p1, p1, Lo/AssetsAnalysisFragment$DropdropElements3;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->e:I

    iget-wide v3, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->c:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->d:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget-object v0, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->a:Ljava/lang/String;

    iget v1, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->e:I

    iget-wide v2, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->c:J

    iget-object v4, p0, Lo/AssetsAnalysisFragment$DropdropElements3;->d:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DropdropElements3(e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
