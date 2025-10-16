.class public final Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/getWebViewDomain;",
        "Lo/getFormatTotalAmount;",
        "c",
        "(Ljava/util/List;)Ljava/util/List;"
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

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getWebViewDomain;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getFormatTotalAmount;",
            ">;"
        }
    .end annotation

    .line 138
    const-string v0, ""

    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "null"

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 174
    check-cast v3, Lo/getWebViewDomain;

    .line 141
    :try_start_0
    invoke-virtual {v3}, Lo/getWebViewDomain;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    invoke-static {v5}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->getNameRes()I

    move-result v6

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/binance/dev/pay/home/viewmodels/PaymentHomeFeaturesIcon;->getIconRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    .line 144
    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 140
    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v3}, Lo/getWebViewDomain;->e()Ljava/lang/String;

    move-result-object v5

    .line 175
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v4

    goto :goto_3

    :catch_1
    nop

    if-nez v5, :cond_2

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_2
    move-object v10, v5

    .line 159
    :goto_3
    invoke-virtual {v3}, Lo/getWebViewDomain;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v8, v0

    goto :goto_4

    :cond_3
    move-object v8, v4

    .line 160
    :goto_4
    invoke-virtual {v3}, Lo/getWebViewDomain;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v9, v0

    goto :goto_5

    :cond_4
    move-object v9, v4

    .line 162
    :goto_5
    invoke-virtual {v3}, Lo/getWebViewDomain;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/getWebViewDomain;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_5

    move-object v6, v0

    .line 1014
    :cond_5
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v6

    .line 2014
    :goto_6
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object v11, v3

    .line 158
    :goto_7
    new-instance v3, Lo/getFormatTotalAmount;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/getFormatTotalAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 176
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getFormatTotalAmount;

    .line 3091
    iget-object v3, v2, Lo/getFormatTotalAmount;->b:Ljava/lang/String;

    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 4093
    iget-object v3, v2, Lo/getFormatTotalAmount;->c:Ljava/lang/String;

    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 5092
    iget-object v3, v2, Lo/getFormatTotalAmount;->e:Ljava/lang/String;

    .line 179
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6094
    :cond_a
    iget-object v2, v2, Lo/getFormatTotalAmount;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 178
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 180
    :cond_c
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
