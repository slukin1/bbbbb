.class public final Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;
.super Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;",
        "Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IJ)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "I",
        "b",
        "c",
        "J",
        "()J",
        "a"
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
.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:I

    iput-wide p2, p0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:J

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    iget v1, p0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:I

    iget v3, p1, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:J

    iget-wide v5, p1, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:I

    iget-wide v1, p0, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DropdropElements3(d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
