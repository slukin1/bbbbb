.class public final Lo/getExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/save;


# instance fields
.field public final c:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getExifInterface;->c:I

    return-void
.end method

.method public static final synthetic b(I)Lo/getExifInterface;
    .locals 1

    .line 65354
    new-instance v0, Lo/getExifInterface;

    invoke-direct {v0, p0}, Lo/getExifInterface;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/getExifInterface;->c:I

    .line 1000
    instance-of v1, p1, Lo/getExifInterface;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getExifInterface;

    .line 2000
    iget p1, p1, Lo/getExifInterface;->c:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/getExifInterface;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/getExifInterface;->c:I

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AndroidContentDataType(androidAutofillType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
