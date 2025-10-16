.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
        "",
        "Landroid/graphics/Bitmap;",
        "photo",
        "Ljava/io/File;",
        "file",
        "",
        "rotation",
        "<init>",
        "(Landroid/graphics/Bitmap;Ljava/io/File;I)V",
        "a",
        "()Landroid/graphics/Bitmap;",
        "b",
        "()Ljava/io/File;",
        "c",
        "()I",
        "(Landroid/graphics/Bitmap;Ljava/io/File;I)Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/Bitmap;",
        "e",
        "Ljava/io/File;",
        "d",
        "I",
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
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/io/File;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->b:Ljava/io/File;

    .line 4
    iput p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;Landroid/graphics/Bitmap;Ljava/io/File;IILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->a:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->b:Ljava/io/File;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->a(Landroid/graphics/Bitmap;Ljava/io/File;I)Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/io/File;I)Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;I)V

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->c:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->b:Ljava/io/File;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->b:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->c:I

    iget p1, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->b:Ljava/io/File;

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

    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->b:Ljava/io/File;

    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PhotoItem(photo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
