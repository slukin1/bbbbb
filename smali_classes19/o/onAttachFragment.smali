.class public final Lo/onAttachFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isHidden;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010&R\u0014\u0010(\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u0014\u0010$\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\'"
    }
    d2 = {
        "Lo/onAttachFragment;",
        "Lo/isHidden;",
        "Lo/readExifSegment;",
        "p0",
        "Lo/initState;",
        "p1",
        "Lcoil3/decode/DataSource;",
        "p2",
        "Lo/restoreViewState$DropdropElements3;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Lo/readExifSegment;Lo/initState;Lcoil3/decode/DataSource;Lo/restoreViewState$DropdropElements3;Ljava/lang/String;ZZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lo/readExifSegment;",
        "d",
        "()Lo/readExifSegment;",
        "i",
        "Lo/initState;",
        "b",
        "()Lo/initState;",
        "a",
        "e",
        "Lcoil3/decode/DataSource;",
        "j",
        "Lo/restoreViewState$DropdropElements3;",
        "Ljava/lang/String;",
        "Z",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Lo/readExifSegment;

.field public d:Ljava/lang/String;

.field public final e:Lcoil3/decode/DataSource;

.field public final i:Lo/initState;

.field public j:Lo/restoreViewState$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/readExifSegment;Lo/initState;Lcoil3/decode/DataSource;Lo/restoreViewState$DropdropElements3;Ljava/lang/String;ZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/onAttachFragment;->c:Lo/readExifSegment;

    .line 33
    iput-object p2, p0, Lo/onAttachFragment;->i:Lo/initState;

    .line 38
    iput-object p3, p0, Lo/onAttachFragment;->e:Lcoil3/decode/DataSource;

    .line 44
    iput-object p4, p0, Lo/onAttachFragment;->j:Lo/restoreViewState$DropdropElements3;

    .line 50
    iput-object p5, p0, Lo/onAttachFragment;->d:Ljava/lang/String;

    .line 55
    iput-boolean p6, p0, Lo/onAttachFragment;->a:Z

    .line 60
    iput-boolean p7, p0, Lo/onAttachFragment;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Lo/initState;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/onAttachFragment;->i:Lo/initState;

    return-object v0
.end method

.method public final d()Lo/readExifSegment;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/onAttachFragment;->c:Lo/readExifSegment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/onAttachFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/onAttachFragment;

    iget-object v1, p0, Lo/onAttachFragment;->c:Lo/readExifSegment;

    iget-object v3, p1, Lo/onAttachFragment;->c:Lo/readExifSegment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/onAttachFragment;->i:Lo/initState;

    iget-object v3, p1, Lo/onAttachFragment;->i:Lo/initState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/onAttachFragment;->e:Lcoil3/decode/DataSource;

    iget-object v3, p1, Lo/onAttachFragment;->e:Lcoil3/decode/DataSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/onAttachFragment;->j:Lo/restoreViewState$DropdropElements3;

    iget-object v3, p1, Lo/onAttachFragment;->j:Lo/restoreViewState$DropdropElements3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/onAttachFragment;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/onAttachFragment;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/onAttachFragment;->a:Z

    iget-boolean v3, p1, Lo/onAttachFragment;->a:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/onAttachFragment;->b:Z

    iget-boolean p1, p1, Lo/onAttachFragment;->b:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/onAttachFragment;->c:Lo/readExifSegment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/onAttachFragment;->i:Lo/initState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/onAttachFragment;->e:Lcoil3/decode/DataSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/onAttachFragment;->j:Lo/restoreViewState$DropdropElements3;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/onAttachFragment;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/onAttachFragment;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/onAttachFragment;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAttachFragment;->c:Lo/readExifSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onAttachFragment;->i:Lo/initState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onAttachFragment;->e:Lcoil3/decode/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onAttachFragment;->j:Lo/restoreViewState$DropdropElements3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onAttachFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onAttachFragment;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaceholderCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onAttachFragment;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
