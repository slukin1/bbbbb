.class public final synthetic Lo/ComponentDiscoveryService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComponentDiscoveryService;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ComponentDiscoveryService;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    .line 2147
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2148
    invoke-virtual {v1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3075
    iget-object v1, v1, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 2149
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_a

    .line 2151
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 2191
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2192
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2151
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_4

    goto/16 :goto_7

    .line 2153
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_6

    .line 2154
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz p1, :cond_7

    .line 2155
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-eqz v1, :cond_9

    .line 2157
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/checkArguments;->d(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 2159
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/checkArguments;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_9
    move-object v2, p1

    goto :goto_7

    .line 2164
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_b

    .line 2165
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_d

    .line 2167
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/checkArguments;->d(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_d

    .line 2169
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/checkArguments;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2170
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 2174
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
