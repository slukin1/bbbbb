.class public final Lo/Exif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier;


# instance fields
.field private final a:Landroidx/compose/ui/Modifier;

.field private final d:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Exif;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/Exif;->d:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/Exif;->a:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/Exif;->d:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final synthetic c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/createFromFileString;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lo/Exif;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/Exif;->a:Landroidx/compose/ui/Modifier;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/Modifier;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lo/Exif;->a:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->e(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Exif;->d:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->e(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 405
    instance-of v0, p1, Lo/Exif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Exif;->a:Landroidx/compose/ui/Modifier;

    check-cast p1, Lo/Exif;

    iget-object v1, p1, Lo/Exif;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Exif;->d:Landroidx/compose/ui/Modifier;

    iget-object p1, p1, Lo/Exif;->d:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 407
    iget-object v0, p0, Lo/Exif;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Exif;->d:Landroidx/compose/ui/Modifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    sget-object v1, Landroidx/compose/ui/CombinedModifier$toString$1;->c:Landroidx/compose/ui/CombinedModifier$toString$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lo/Exif;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
