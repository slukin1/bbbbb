.class public final Lo/LegacyCameraSurfaceCleanupQuirk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00028\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001bR\u001a\u0010\u0014\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u0010"
    }
    d2 = {
        "Lo/LegacyCameraSurfaceCleanupQuirk;",
        "Lo/getWrapper;",
        "V",
        "",
        "p0",
        "Lo/setCollapseIcon;",
        "p1",
        "Lo/inflateMenu;",
        "p2",
        "<init>",
        "(Lo/getWrapper;Lo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lo/getWrapper;",
        "e",
        "()Lo/getWrapper;",
        "d",
        "a",
        "Lo/setCollapseIcon;",
        "()Lo/setCollapseIcon;",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/setCollapseIcon;

.field private final c:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method private constructor <init>(Lo/getWrapper;Lo/setCollapseIcon;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lo/setCollapseIcon;",
            "I)V"
        }
    .end annotation

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->c:Lo/getWrapper;

    .line 504
    iput-object p2, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->a:Lo/setCollapseIcon;

    .line 505
    iput p3, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/getWrapper;Lo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/LegacyCameraSurfaceCleanupQuirk;-><init>(Lo/getWrapper;Lo/setCollapseIcon;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 505
    iget v0, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->d:I

    return v0
.end method

.method public final c()Lo/setCollapseIcon;
    .locals 1

    .line 504
    iget-object v0, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->a:Lo/setCollapseIcon;

    return-object v0
.end method

.method public final e()Lo/getWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->c:Lo/getWrapper;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/LegacyCameraSurfaceCleanupQuirk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LegacyCameraSurfaceCleanupQuirk;

    iget-object v1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->c:Lo/getWrapper;

    iget-object v3, p1, Lo/LegacyCameraSurfaceCleanupQuirk;->c:Lo/getWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->a:Lo/setCollapseIcon;

    iget-object v3, p1, Lo/LegacyCameraSurfaceCleanupQuirk;->a:Lo/setCollapseIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->d:I

    iget p1, p1, Lo/LegacyCameraSurfaceCleanupQuirk;->d:I

    invoke-static {v1, p1}, Lo/inflateMenu;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->c:Lo/getWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->a:Lo/setCollapseIcon;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->d:I

    invoke-static {v1}, Lo/inflateMenu;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyCameraSurfaceCleanupQuirk(d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->c:Lo/getWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->a:Lo/setCollapseIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/LegacyCameraSurfaceCleanupQuirk;->d:I

    invoke-static {v1}, Lo/inflateMenu;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
