.class public final Lo/getBankAccountListForNuveiSpea$DropdropElements1;
.super Lo/getBankAccountListForNuveiSpea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBankAccountListForNuveiSpea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lo/getBankAccountListForNuveiSpea;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/getBankAccountListForNuveiSpea$DropdropElements1;->b:I

    iput p2, p0, Lo/getBankAccountListForNuveiSpea$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getBankAccountListForNuveiSpea$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getBankAccountListForNuveiSpea$DropdropElements1;

    iget v1, p0, Lo/getBankAccountListForNuveiSpea$DropdropElements1;->b:I

    iget v3, p1, Lo/getBankAccountListForNuveiSpea$DropdropElements1;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/getBankAccountListForNuveiSpea$DropdropElements1;->c:I

    iget p1, p1, Lo/getBankAccountListForNuveiSpea$DropdropElements1;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/getBankAccountListForNuveiSpea$DropdropElements1;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getBankAccountListForNuveiSpea$DropdropElements1;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget v0, p0, Lo/getBankAccountListForNuveiSpea$DropdropElements1;->b:I

    iget v1, p0, Lo/getBankAccountListForNuveiSpea$DropdropElements1;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChangeSort(from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
