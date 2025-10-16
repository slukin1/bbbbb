.class final Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CreateRenderPageDataCreateRenderPageExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:[Ljava/lang/reflect/Type;

.field private final e:Ljava/lang/reflect/Type;


# direct methods
.method varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, p2

    check-cast v3, Ljava/lang/Class;

    .line 394
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v2, v0, :cond_2

    goto :goto_1

    .line 395
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 398
    :cond_3
    :goto_1
    array-length v0, p3

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p3, v1

    .line 399
    const-string v3, "typeArgument == null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    invoke-static {v2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->a(Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 403
    :cond_4
    iput-object p1, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->e:Ljava/lang/reflect/Type;

    .line 404
    iput-object p2, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->a:Ljava/lang/reflect/Type;

    .line 405
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->b:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 425
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 410
    iget-object v0, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->b:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 420
    iget-object v0, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->e:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 415
    iget-object v0, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 430
    iget-object v0, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->b:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->a:Ljava/lang/reflect/Type;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 432
    iget-object v2, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->e:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 437
    iget-object v0, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->b:[Ljava/lang/reflect/Type;

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 438
    :cond_0
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 439
    iget-object v0, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->b:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :goto_0
    iget-object v0, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->b:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 442
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/CreateRenderPageDataCreateRenderPageExtra$DropdropElements3;->b:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 444
    :cond_1
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
