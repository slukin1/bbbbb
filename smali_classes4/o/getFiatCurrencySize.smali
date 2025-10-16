.class public final Lo/getFiatCurrencySize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 6

    .line 17
    instance-of v0, p1, Lo/getFiatCurrencySize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getFiatCurrencySize;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p1, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz p1, :cond_18

    .line 19
    iget-object p1, p1, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz p1, :cond_18

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    iget-object v5, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    iget-object v5, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v1

    :goto_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    iget-object v5, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v1

    :goto_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v1

    :goto_9
    iget-object v5, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    move-object v5, v1

    :goto_a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_b

    .line 24
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v4, v1

    :goto_b
    iget-object v5, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_c
    move-object v5, v1

    :goto_c
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_d

    .line 25
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v1

    :goto_d
    iget-object v5, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_e
    move-object v5, v1

    :goto_e
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_f

    .line 26
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object v4, v1

    :goto_f
    iget-object v5, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_10
    move-object v5, v1

    :goto_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_11

    .line 27
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v4

    goto :goto_11

    :cond_11
    move-object v4, v1

    :goto_11
    iget-object v5, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v5

    goto :goto_12

    :cond_12
    move-object v5, v1

    :goto_12
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_13

    .line 28
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_13
    move-object v4, v1

    :goto_13
    iget-object v5, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_14
    move-object v5, v1

    :goto_14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_15

    .line 29
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_15
    move-object v3, v1

    :goto_15
    iget-object v4, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v4, :cond_16

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_16
    move-object v4, v1

    :goto_16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_17
    return v2

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    return v2
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 40
    instance-of v0, p1, Lo/getFiatCurrencySize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getFiatCurrencySize;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p1, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p1, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    iget-object v4, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getFiatCurrencySize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getFiatCurrencySize;

    iget-object v1, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    iget-object p1, p1, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/getFiatCurrencySize;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SimpleEarn44Item3ViewModel(list="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
