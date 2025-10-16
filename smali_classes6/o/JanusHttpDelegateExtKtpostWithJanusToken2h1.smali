.class public abstract Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    iput-object p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final e()I
    .locals 5

    .line 33
    sget-object v0, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    invoke-static {}, Lo/setCustomAttributes;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {v3}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getList()Ljava/util/List;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    if-nez v1, :cond_3

    return v0

    .line 36
    :cond_3
    move-object v2, p0

    check-cast v2, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 38
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/FavItemInfo;->getPin()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->d(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final e(ILjava/lang/Integer;)V
    .locals 10

    .line 17
    invoke-virtual {p0}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e()I

    move-result v0

    .line 18
    sget-object v1, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    invoke-static {}, Lo/setCustomAttributes;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {v4}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getList()Ljava/util/List;

    move-result-object v2

    :cond_2
    if-nez p2, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->a(I)I

    move-result p1

    :cond_3
    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/plutus/market/api/pojo/FavItemInfo;

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_8

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Lcom/plutus/market/api/pojo/FavItemInfo;->setPin(Ljava/lang/Integer;)V

    .line 24
    sget-object v2, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    iget-object v4, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lo/setCustomAttributes;->c(Lo/setCustomAttributes;Lcom/plutus/market/api/pojo/FavItemInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 27
    :cond_5
    invoke-virtual {v3}, Lcom/plutus/market/api/pojo/FavItemInfo;->getPin()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {v3, p1}, Lcom/plutus/market/api/pojo/FavItemInfo;->setPin(Ljava/lang/Integer;)V

    .line 28
    sget-object p1, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    iget-object v4, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/plutus/market/api/pojo/FavItemInfo;->getPin()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->d(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    sub-int/2addr v0, v2

    move v5, v0

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setCustomAttributes;->c(Lo/setCustomAttributes;Lcom/plutus/market/api/pojo/FavItemInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    :cond_8
    return-void
.end method
