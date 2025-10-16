.class public final Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$DropdropElements1;->b:I

    return-void
.end method


# virtual methods
.method public final d(II)[I
    .locals 5

    .line 65
    iget v0, p0, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$DropdropElements1;->b:I

    add-int/lit8 v1, v0, -0x1

    mul-int p2, p2, v1

    sub-int/2addr p1, p2

    .line 2145
    div-int p2, p1, v0

    .line 2147
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-gez p2, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    rem-int v4, p1, v0

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v4, p2

    .line 2151
    :goto_2
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 73
    instance-of v0, p1, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$DropdropElements1;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$DropdropElements1;->b:I

    check-cast p1, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$DropdropElements1;

    iget p1, p1, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$DropdropElements1;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 69
    iget v0, p0, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$DropdropElements1;->b:I

    neg-int v0, v0

    return v0
.end method
