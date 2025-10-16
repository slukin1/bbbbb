.class public final Lo/computeVerticalScrollRange;
.super Lo/m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/m4<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 807
    invoke-direct {p0, v0}, Lo/m4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 9821
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 809
    const-string v0, "string[]"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 807
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 17886
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 17887
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 17833
    sget-object v4, Lo/smoothScrollBy;->INSTANCE:Lo/smoothScrollBy;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Lo/smoothScrollBy;->e(Lo/smoothScrollBy;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 17888
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17889
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 17833
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 807
    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 18829
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1000
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4790
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6790
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5787
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7607
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8001
    :cond_1
    invoke-static {p2}, Lo/CredentialProviderCreatePasswordControllerCompanion;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 7607
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 807
    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11821
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    .line 10825
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_0

    return-object p2

    .line 12821
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 807
    check-cast p3, [Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 15190
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 16077
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
