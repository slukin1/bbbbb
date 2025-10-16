.class public final Lo/updatePageAndQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lo/setShortDescription;


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/updatePageAndQuery;->d:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/updatePageAndQuery;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/updatePageAndQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/isFromAssets;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lo/updatePageAndQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    iget-object v1, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p1, Lo/updatePageAndQuery;

    iget-object p1, p1, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/updatePageAndQuery;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/updatePageAndQuery;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
