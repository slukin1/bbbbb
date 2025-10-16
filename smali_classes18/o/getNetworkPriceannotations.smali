.class public Lo/getNetworkPriceannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/StringValues;


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lo/getNetworkPriceannotations;->d:Z

    .line 106
    iput-object p2, p0, Lo/getNetworkPriceannotations;->c:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lo/getNetworkPriceannotations;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/getNetworkPriceannotations;->c:Ljava/lang/String;

    .line 6105
    iget-boolean v1, p0, Lo/getNetworkPriceannotations;->d:Z

    .line 110
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getNetworkPriceannotations;->b:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lo/getNetworkPriceannotations$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getNetworkPriceannotations$DropdropElements3;-><init>(Lo/getNetworkPriceannotations;)V

    .line 112
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lo/getNetworkPriceannotations;->d:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lo/getNetworkPriceannotations;->c:Ljava/lang/String;

    .line 5105
    iget-boolean v1, p0, Lo/getNetworkPriceannotations;->d:Z

    .line 145
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getNetworkPriceannotations;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/getNetworkPriceannotations;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getNetworkPriceannotations;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/getNetworkPriceannotations;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 137
    :cond_0
    instance-of v0, p1, Lio/ktor/util/StringValues;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1105
    :cond_1
    iget-boolean v0, p0, Lo/getNetworkPriceannotations;->d:Z

    .line 138
    check-cast p1, Lio/ktor/util/StringValues;

    invoke-interface {p1}, Lio/ktor/util/StringValues;->c()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 2113
    :cond_2
    new-instance v0, Lo/getNetworkPriceannotations$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getNetworkPriceannotations$DropdropElements3;-><init>(Lo/getNetworkPriceannotations;)V

    .line 2112
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 139
    invoke-interface {p1}, Lio/ktor/util/StringValues;->b()Ljava/util/Set;

    move-result-object p1

    .line 4416
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 7113
    new-instance v0, Lo/getNetworkPriceannotations$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getNetworkPriceannotations$DropdropElements3;-><init>(Lo/getNetworkPriceannotations;)V

    .line 7112
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 8105
    iget-boolean v1, p0, Lo/getNetworkPriceannotations;->d:Z

    .line 133
    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    .line 10420
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StringValues(case="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11105
    iget-boolean v1, p0, Lo/getNetworkPriceannotations;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12113
    new-instance v1, Lo/getNetworkPriceannotations$DropdropElements3;

    invoke-direct {v1, p0}, Lo/getNetworkPriceannotations$DropdropElements3;-><init>(Lo/getNetworkPriceannotations;)V

    .line 12112
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
