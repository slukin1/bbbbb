.class public final Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DropdropElements3;->b:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DropdropElements3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DropdropElements3;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 145
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DropdropElements3;->a:Ljava/util/List;

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 332
    check-cast v3, Lcom/plutus/market/api/pojo/TagInfo;

    .line 329
    invoke-virtual {v3}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 336
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DropdropElements3;->a:Ljava/util/List;

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 332
    check-cast v3, Lcom/plutus/market/api/pojo/TagInfo;

    .line 329
    invoke-virtual {v3}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 336
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_5

    return v1

    :cond_5
    if-nez p1, :cond_6

    return v4

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
