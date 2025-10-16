.class public final Lcom/sumsub/sns/internal/features/presentation/consent/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/consent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/consent/b$c;",
        "",
        "",
        "id",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "country",
        "<init>",
        "(ILcom/sumsub/sns/internal/features/presentation/country/a;)V",
        "a",
        "()I",
        "b",
        "()Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "(ILcom/sumsub/sns/internal/features/presentation/country/a;)Lcom/sumsub/sns/internal/features/presentation/consent/b$c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "d",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
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
.field public final a:I

.field public final b:Lcom/sumsub/sns/internal/features/presentation/country/a;


# direct methods
.method public constructor <init>(ILcom/sumsub/sns/internal/features/presentation/country/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->a:I

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->b:Lcom/sumsub/sns/internal/features/presentation/country/a;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/consent/b$c;ILcom/sumsub/sns/internal/features/presentation/country/a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/consent/b$c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->b:Lcom/sumsub/sns/internal/features/presentation/country/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->a(ILcom/sumsub/sns/internal/features/presentation/country/a;)Lcom/sumsub/sns/internal/features/presentation/consent/b$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->a:I

    return v0
.end method

.method public final a(ILcom/sumsub/sns/internal/features/presentation/country/a;)Lcom/sumsub/sns/internal/features/presentation/consent/b$c;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;-><init>(ILcom/sumsub/sns/internal/features/presentation/country/a;)V

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/features/presentation/country/a;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->b:Lcom/sumsub/sns/internal/features/presentation/country/a;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/internal/features/presentation/country/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->b:Lcom/sumsub/sns/internal/features/presentation/country/a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;

    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->a:I

    iget v3, p1, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->b:Lcom/sumsub/sns/internal/features/presentation/country/a;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->b:Lcom/sumsub/sns/internal/features/presentation/country/a;

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
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->b:Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->a:I

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;->b:Lcom/sumsub/sns/internal/features/presentation/country/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CountryWrapperItem(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
