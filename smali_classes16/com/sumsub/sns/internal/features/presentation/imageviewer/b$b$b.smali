.class public final Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;
.super Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ0\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;",
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b;",
        "",
        "maxPhotoDimension",
        "Ljava/io/File;",
        "bitmapFile",
        "totalPages",
        "<init>",
        "(ILjava/io/File;I)V",
        "a",
        "()I",
        "b",
        "()Ljava/io/File;",
        "c",
        "(ILjava/io/File;I)Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "e",
        "Ljava/io/File;",
        "d",
        "f",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/io/File;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;-><init>(ILjava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->a:I

    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->b:Ljava/io/File;

    .line 6
    iput p3, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;-><init>(ILjava/io/File;I)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;ILjava/io/File;IILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget p1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->b:Ljava/io/File;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->a(ILjava/io/File;I)Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->a:I

    return v0
.end method

.method public final a(ILjava/io/File;I)Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;-><init>(ILjava/io/File;I)V

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->c:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;

    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->a:I

    iget v3, p1, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->b:Ljava/io/File;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->b:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->c:I

    iget p1, p1, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->a:I

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->b:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65350
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->a:I

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->b:Ljava/io/File;

    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pdf(maxPhotoDimension="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapFile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
