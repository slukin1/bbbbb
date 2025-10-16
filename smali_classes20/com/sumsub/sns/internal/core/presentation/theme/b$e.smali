.class public final Lcom/sumsub/sns/internal/core/presentation/theme/b$e;
.super Lcom/sumsub/sns/internal/core/presentation/theme/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/presentation/theme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J(\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/theme/b$e;",
        "Lcom/sumsub/sns/internal/core/presentation/theme/b;",
        "",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "a",
        "()Ljava/lang/Float;",
        "b",
        "(Ljava/lang/Float;Ljava/lang/Float;)Lcom/sumsub/sns/internal/core/presentation/theme/b$e;",
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
        "Ljava/lang/Float;",
        "d",
        "c",
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
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/core/presentation/theme/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->a:Ljava/lang/Float;

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->b:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/theme/b$e;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/theme/b$e;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->a:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->b:Ljava/lang/Float;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->a(Ljava/lang/Float;Ljava/lang/Float;)Lcom/sumsub/sns/internal/core/presentation/theme/b$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Ljava/lang/Float;)Lcom/sumsub/sns/internal/core/presentation/theme/b$e;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->a:Ljava/lang/Float;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->a:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->b:Ljava/lang/Float;

    iget-object p1, p1, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->b:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->a:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->a:Ljava/lang/Float;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/theme/b$e;->b:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Size(width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
