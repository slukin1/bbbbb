.class public final Lo/setUseFlutter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/getTcLink;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getTcLink;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/setUseFlutter;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/setUseFlutter;->c:Lo/getTcLink;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

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

    .line 5040
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 7040
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/setUseFlutter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .line 12040
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->getAnnotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 6040
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 8040
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic e()Lo/isFromAssets;
    .locals 1

    .line 9024
    iget-object v0, p0, Lo/setUseFlutter;->c:Lo/getTcLink;

    .line 22
    check-cast v0, Lo/isFromAssets;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lo/setUseFlutter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1023
    :cond_1
    iget-object v1, p0, Lo/setUseFlutter;->a:Ljava/lang/String;

    .line 36
    check-cast p1, Lo/setUseFlutter;

    .line 2023
    iget-object v3, p1, Lo/setUseFlutter;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3024
    iget-object v1, p0, Lo/setUseFlutter;->c:Lo/getTcLink;

    .line 4024
    iget-object p1, p1, Lo/setUseFlutter;->c:Lo/getTcLink;

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()Z
    .locals 1

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 10023
    iget-object v0, p0, Lo/setUseFlutter;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11024
    iget-object v1, p0, Lo/setUseFlutter;->c:Lo/getTcLink;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13023
    iget-object v1, p0, Lo/setUseFlutter;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
