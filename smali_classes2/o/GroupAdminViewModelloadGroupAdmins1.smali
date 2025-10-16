.class public final Lo/GroupAdminViewModelloadGroupAdmins1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/setRefID;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRefID;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;"
        }
    .end annotation

    .line 606
    sget-object v0, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    invoke-virtual {v0, p1}, Lo/NezhaAppManagerstart2$Companion;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lo/GroupAdminViewModelloadGroupAdmins1;->b(Lo/setRefID;Lo/NezhaAppManagerstart2;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lo/setRefID;Lo/NezhaAppManagerstart2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRefID;",
            "Lo/NezhaAppManagerstart2;",
            ")",
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;"
        }
    .end annotation

    .line 609
    invoke-virtual {p0}, Lo/setRefID;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/setRefID;->d()Ljava/util/List;

    move-result-object v0

    .line 3334
    iget-object v2, p1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 609
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lo/setRefID;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/setRefID;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 638
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 639
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 609
    invoke-virtual {p1}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    return-object v1

    .line 610
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo/setRefID;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 650
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 649
    check-cast v1, Lo/QuoteInfoCreator;

    .line 610
    invoke-static {v1, p1}, Lo/GroupAdminViewModelloadGroupAdmins1;->d(Lo/QuoteInfoCreator;Lo/NezhaAppManagerstart2;)Lo/PromotionGameActiveInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 649
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 653
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_7
    return-object v1
.end method

.method public static final b(Lo/NezhaAppManagerstart2;Landroid/content/Context;)Lo/setRiskLevelResult;
    .locals 1

    .line 633
    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/content/repo/ContentApiService;->getImageLevelTransformer()Lo/PaymentLuckyDrawResultDialogV3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/binance/content/util/android/ViewExtKt;->b()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lo/PaymentLuckyDrawResultDialogV3;->b(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)Lo/setRiskLevelResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lo/QuoteInfoCreator;Lo/NezhaAppManagerstart2;)Lo/PromotionGameActiveInfo;
    .locals 6

    .line 602
    invoke-virtual {p0}, Lo/QuoteInfoCreator;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/QuoteInfoCreator;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v0

    invoke-virtual {p0}, Lo/QuoteInfoCreator;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/image-proxy/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/PromotionGameActiveInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3033
    move-object v3, v0

    check-cast v3, Lo/NezhaAppManagerstart2$DropdropElements1;

    .line 3034
    const-string v3, "/"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3035
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v5, v1}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;II)V

    .line 602
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/QuoteInfoCreator;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lo/PromotionGameActiveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3034
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unexpected encodedPath: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v1
.end method
