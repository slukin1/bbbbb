.class public final Lo/CredentialProviderCreatePasswordControllerhandleResponse1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Landroid/os/Bundle;


# direct methods
.method public static final a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 804
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 2051
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 805
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 806
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3057
    :cond_0
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 5201
    iget-boolean p0, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 4066
    iput-boolean p0, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 4068
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p0

    if-lez p0, :cond_1

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_1
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 5201
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    const/high16 v0, -0x80000000

    .line 174
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7fffffff

    .line 176
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1001
    :cond_0
    invoke-static {p1}, Lo/CredentialProviderCreatePasswordControllerCompanion;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 178
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CredentialProviderCreatePasswordControllerhandleResponse1;->d:Landroid/os/Bundle;

    .line 6000
    instance-of v1, p1, Lo/CredentialProviderCreatePasswordControllerhandleResponse1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/CredentialProviderCreatePasswordControllerhandleResponse1;

    .line 7000
    iget-object p1, p1, Lo/CredentialProviderCreatePasswordControllerhandleResponse1;->d:Landroid/os/Bundle;

    .line 6000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CredentialProviderCreatePasswordControllerhandleResponse1;->d:Landroid/os/Bundle;

    .line 8000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CredentialProviderCreatePasswordControllerhandleResponse1;->d:Landroid/os/Bundle;

    .line 9000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SavedStateReader(source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
