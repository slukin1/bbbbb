.class public final Lo/getSystemServiceName$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSystemServiceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lo/getSystemServiceName$DropdropElements1;->a:I

    .line 68
    iput-object p2, p0, Lo/getSystemServiceName$DropdropElements1;->b:[B

    .line 69
    iput p3, p0, Lo/getSystemServiceName$DropdropElements1;->d:I

    .line 70
    iput p4, p0, Lo/getSystemServiceName$DropdropElements1;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 81
    check-cast p1, Lo/getSystemServiceName$DropdropElements1;

    .line 82
    iget v1, p0, Lo/getSystemServiceName$DropdropElements1;->a:I

    iget v2, p1, Lo/getSystemServiceName$DropdropElements1;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSystemServiceName$DropdropElements1;->d:I

    iget v2, p1, Lo/getSystemServiceName$DropdropElements1;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSystemServiceName$DropdropElements1;->e:I

    iget v2, p1, Lo/getSystemServiceName$DropdropElements1;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getSystemServiceName$DropdropElements1;->b:[B

    iget-object p1, p1, Lo/getSystemServiceName$DropdropElements1;->b:[B

    .line 85
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 90
    iget v0, p0, Lo/getSystemServiceName$DropdropElements1;->a:I

    .line 91
    iget-object v1, p0, Lo/getSystemServiceName$DropdropElements1;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 92
    iget v2, p0, Lo/getSystemServiceName$DropdropElements1;->d:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget v1, p0, Lo/getSystemServiceName$DropdropElements1;->e:I

    add-int/2addr v0, v1

    return v0
.end method
