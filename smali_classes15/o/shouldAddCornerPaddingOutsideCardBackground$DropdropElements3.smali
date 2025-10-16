.class public final Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldAddCornerPaddingOutsideCardBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014"
    }
    d2 = {
        "Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "d",
        "(Ljava/lang/Integer;)V",
        "e",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->b:Ljava/lang/Integer;

    .line 37
    iput-object p2, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p4, 0x0

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    move-object p1, p4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, p4

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;

    iget-object v1, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->e:Ljava/lang/Integer;

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
    iget-object v0, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->e:Ljava/lang/Integer;

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
    iget-object v0, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->e:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DropdropElements3(d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
