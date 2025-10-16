.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;
.super Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;",
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;",
        "Landroid/graphics/RectF;",
        "faceRectangle",
        "",
        "hint",
        "<init>",
        "(Landroid/graphics/RectF;Ljava/lang/CharSequence;)V",
        "b",
        "()Landroid/graphics/RectF;",
        "c",
        "()Ljava/lang/CharSequence;",
        "a",
        "(Landroid/graphics/RectF;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/RectF;",
        "d",
        "Ljava/lang/CharSequence;",
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
.field public final a:Landroid/graphics/RectF;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;Landroid/graphics/RectF;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->a:Landroid/graphics/RectF;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->b:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->a(Landroid/graphics/RectF;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;-><init>(Landroid/graphics/RectF;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->a:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->a:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$e$a;->b:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FaceRecognized(faceRectangle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
