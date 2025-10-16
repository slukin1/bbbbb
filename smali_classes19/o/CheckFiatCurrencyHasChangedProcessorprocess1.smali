.class public abstract Lo/CheckFiatCurrencyHasChangedProcessorprocess1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Hilt_FiatLandingActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 65353
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Lo/FiatLandingViewModeltoProcessor2;Lo/FiatLandingViewModeltoProcessor2;)Z
    .locals 10

    .line 12000
    iget-object v0, p1, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    array-length v0, v0

    new-array v1, v0, [Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    iget-object p1, p1, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13000
    iget-object p1, p2, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    array-length p1, p1

    new-array v3, p1, [Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    iget-object p2, p2, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    invoke-static {p2, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v0, p1, :cond_0

    return v2

    .line 0
    :cond_0
    aget-object p2, v1, v2

    invoke-virtual {p2}, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->d()Lo/setupHotCoins;

    move-result-object p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    aget-object p2, v3, v2

    invoke-virtual {p2}, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->d()Lo/setupHotCoins;

    move-result-object p2

    if-eqz p2, :cond_1

    aget-object p2, v1, v2

    invoke-virtual {p2}, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->d()Lo/setupHotCoins;

    move-result-object p2

    .line 14000
    iget-object p2, p2, Lo/setupHotCoins;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    aget-object v5, v3, v2

    invoke-virtual {v5}, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->d()Lo/setupHotCoins;

    move-result-object v5

    .line 15000
    iget-object v5, v5, Lo/setupHotCoins;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v0, :cond_6

    aget-object v6, v1, v5

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    add-int/lit8 v8, p1, -0x1

    :goto_2
    if-ltz v8, :cond_5

    .line 16000
    aget-object v9, v3, v8

    if-eqz v9, :cond_2

    .line 17000
    invoke-static {v6, v9}, Lo/FiatLandingViewModelreduceModelToNewViewState1;->e(Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 16000
    aput-object v7, v3, v8

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eq v8, p1, :cond_5

    aget-object v9, v3, v8

    if-eqz v9, :cond_4

    .line 18000
    invoke-static {v6, v9}, Lo/FiatLandingViewModelreduceModelToNewViewState1;->e(Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16000
    aput-object v7, v3, v8

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    return v4
.end method

.method public final e(Lo/FiatLandingViewModeltoProcessor2;)I
    .locals 8

    .line 1000
    iget-object v0, p1, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    array-length v0, v0

    new-array v1, v0, [Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    iget-object p1, p1, Lo/FiatLandingViewModeltoProcessor2;->d:[Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq p1, v0, :cond_2

    .line 0
    aget-object v4, v1, p1

    .line 2000
    iget-object v4, v4, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->b:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 3000
    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 0
    aget-object v4, v1, p1

    invoke-virtual {v4}, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->b()[Lo/setupHotCoins;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-eq v5, v6, :cond_1

    aget-object v6, v4, v5

    .line 4000
    iget-object v6, v6, Lo/setupHotCoins;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    aget-object v7, v4, v5

    .line 5000
    iget-object v7, v7, Lo/setupHotCoins;->a:Lo/OcbsOrderHistoryFragment;

    .line 7000
    invoke-static {v7}, Lo/FiatLandingViewModelreduceModelToNewViewState1;->e(Lo/OcbsOrderHistoryFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/FiatLandingViewModelreduceModelToNewViewState1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    xor-int/2addr v3, v6

    .line 6000
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    xor-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 0
    :cond_0
    aget-object v4, v1, p1

    invoke-virtual {v4}, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->d()Lo/setupHotCoins;

    move-result-object v4

    .line 8000
    iget-object v4, v4, Lo/setupHotCoins;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    aget-object v5, v1, p1

    invoke-virtual {v5}, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->d()Lo/setupHotCoins;

    move-result-object v5

    .line 9000
    iget-object v5, v5, Lo/setupHotCoins;->a:Lo/OcbsOrderHistoryFragment;

    .line 11000
    invoke-static {v5}, Lo/FiatLandingViewModelreduceModelToNewViewState1;->e(Lo/OcbsOrderHistoryFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FiatLandingViewModelreduceModelToNewViewState1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    xor-int/2addr v3, v4

    .line 10000
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v3, v4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
