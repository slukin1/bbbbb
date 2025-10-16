.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;
.super Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f;",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "country",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;)V",
        "a",
        "()Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;",
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
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "b",
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
.field public final a:Lcom/sumsub/sns/internal/features/presentation/country/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/country/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/a;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;Lcom/sumsub/sns/internal/features/presentation/country/a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;->a(Lcom/sumsub/sns/internal/features/presentation/country/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/country/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/country/a;)V

    return-object v0
.end method

.method public final a()Lcom/sumsub/sns/internal/features/presentation/country/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/a;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/features/presentation/country/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/a;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/b$f$a;->a:Lcom/sumsub/sns/internal/features/presentation/country/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnCountrySelected(country="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
