.class public final Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/presentation/form/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ0\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;",
        "",
        "",
        "",
        "illegalSectionIds",
        "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
        "illegalItemIds",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "a",
        "()Ljava/util/Set;",
        "b",
        "(Ljava/util/Set;Ljava/util/Set;)Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Set;",
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
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->a:Ljava/util/Set;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->b:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->a:Ljava/util/Set;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->a:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->b:Ljava/util/Set;

    iget-object p1, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->b:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;->b:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckResult(illegalSectionIds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", illegalItemIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
