.class public final Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHStakingLandingViewModelinitData2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u000f\u001a\u00020\u000e*\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\n*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/getPureUrl;",
        "p0",
        "",
        "d",
        "(Lo/getPureUrl;)I",
        "Lokhttp3/Response;",
        "Lokhttp3/Headers;",
        "p1",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "p2",
        "",
        "c",
        "(Lokhttp3/Response;Lokhttp3/Headers;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z",
        "(Lokhttp3/Response;)Z",
        "",
        "",
        "b",
        "(Lokhttp3/Headers;)Ljava/util/Set;",
        "a",
        "(Lokhttp3/Response;)Lokhttp3/Headers;",
        "(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;-><init>()V

    return-void
.end method

.method private final b(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1075
    iget-object v0, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2085
    iget-object v4, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    .line 744
    const-string v6, "Vary"

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3088
    iget-object v4, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    if-nez v1, :cond_0

    .line 750
    new-instance v1, Ljava/util/TreeSet;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lkotlin/text/StringsKt;->b(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Set;

    .line 752
    :cond_0
    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v7, [C

    const/16 v6, 0x2c

    aput-char v6, v5, v2

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v2, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 753
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 756
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final d(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 7

    .line 775
    invoke-direct {p0, p2}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;->b(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object p2

    .line 776
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/NezhaMPControllerinitRuntime3;->c:Lokhttp3/Headers;

    return-object p1

    .line 778
    :cond_0
    new-instance v0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 4075
    iget-object v1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5085
    iget-object v4, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    .line 781
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6088
    iget-object v6, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v6, v5

    .line 7259
    move-object v6, v0

    check-cast v6, Lokhttp3/Headers$DropdropElements2;

    .line 7260
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v4}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 7261
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v6, v5, v4}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 7262
    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8359
    :cond_2
    iget-object p1, v0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 8461
    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 8359
    new-instance p2, Lokhttp3/Headers;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Lokhttp3/Headers;
    .locals 1

    .line 10085
    iget-object v0, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 11050
    iget-object v0, v0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 12031
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 13068
    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 767
    invoke-direct {p0, v0, p1}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;->d(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/Response;)Z
    .locals 1

    .line 9068
    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 736
    invoke-direct {p0, p1}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;->b(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lokhttp3/Response;Lokhttp3/Headers;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z
    .locals 4

    .line 14068
    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 730
    invoke-direct {p0, p1}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;->b(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 810
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 811
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 731
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 15043
    iget-object v3, p3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 731
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final d(Lo/getPureUrl;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 710
    :try_start_0
    invoke-interface {p1}, Lo/getPureUrl;->k()J

    move-result-wide v0

    .line 711
    invoke-interface {p1}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 712
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_0

    long-to-int p1, v0

    return p1

    .line 713
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 717
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
