.class public final Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/filterOutParentSizeThatIsTooSmall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field private final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 384
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->e:Ljava/lang/Object;

    iput p2, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c:I

    iput p3, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a:I

    iput-object p4, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d:Ljava/lang/String;

    if-gt p2, p3, :cond_0

    goto :goto_0

    .line 1618
    :cond_0
    const-string p1, "Reversed range is not supported"

    invoke-static {p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Ljava/lang/Object;IILjava/lang/String;I)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->e:Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d:Ljava/lang/String;

    .line 2000
    :cond_3
    new-instance p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 383
    iget v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 383
    iget v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->e:Ljava/lang/Object;

    iget-object v3, p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c:I

    iget v3, p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a:I

    iget v3, p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
