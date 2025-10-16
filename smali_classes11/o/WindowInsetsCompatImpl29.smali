.class public final Lo/WindowInsetsCompatImpl29;
.super Lo/m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/m4<",
        "[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 517
    invoke-direct {p0, v0}, Lo/m4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 9531
    sget-object v0, Lo/addView;->k:Lo/addView;

    invoke-virtual {v0, p1}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 519
    const-string v0, "long[]"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 517
    check-cast p1, [J

    if-eqz p1, :cond_1

    .line 17545
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->a([J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 17886
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 17887
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17888
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17889
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 17545
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 517
    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18539
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->d([J)[Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 18540
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->d([J)[Ljava/lang/Long;

    move-result-object v0

    .line 18541
    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1000
    new-array v0, v0, [J

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

    .line 7599
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8001
    :cond_1
    invoke-static {p2}, Lo/CredentialProviderCreatePasswordControllerCompanion;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 7599
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
    .locals 5

    .line 517
    check-cast p2, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 11531
    sget-object v2, Lo/addView;->k:Lo/addView;

    invoke-virtual {v2, p1}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-array v4, v1, [J

    aput-wide v2, v4, v0

    .line 10535
    invoke-static {p2, v4}, Lkotlin/collections/ArraysKt;->c([J[J)[J

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 12531
    :cond_0
    sget-object p2, Lo/addView;->k:Lo/addView;

    invoke-virtual {p2, p1}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-array v1, v1, [J

    aput-wide p1, v1, v0

    return-object v1
.end method

.method public final synthetic e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 517
    check-cast p3, [J

    if-eqz p3, :cond_0

    .line 15179
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 16077
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
