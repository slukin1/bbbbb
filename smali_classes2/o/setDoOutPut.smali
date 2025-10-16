.class public final Lo/setDoOutPut;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getSearchInputEditView;Lcom/binance/base/common/LogoutType;)V
    .locals 13

    .line 20
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 1011
    sget-object v1, Lo/dta;->a:Lo/dt;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Lo/dt;->a(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/base/common/LogoutType;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo/callAction;->c(Lkotlin/Pair;)V

    .line 2013
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3318
    const-string v1, "marketSort"

    .line 4275
    const-string v2, "marketSortBy"

    .line 28
    invoke-static {p0}, Lo/setRequestProperties;->ax(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {p0}, Lo/setRequestProperties;->ar(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 5089
    const-string v5, "showBalance"

    .line 31
    invoke-static {p0}, Lo/setRequestProperties;->t(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/KitSearchBar;->d(Ljava/util/List;)V

    .line 33
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {p0}, Lo/setRequestProperties;->aK(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p0}, Lo/setRequestProperties;->ay(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {p0}, Lo/setRequestProperties;->ai(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {p0}, Lo/setRequestProperties;->o(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {p0}, Lo/setRequestProperties;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {p0}, Lo/setRequestProperties;->y(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {p0}, Lo/setRequestProperties;->aR(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {p0}, Lo/setRequestProperties;->ba(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {p0}, Lo/setRequestProperties;->aY(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/util/List;)V

    .line 43
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 6017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 43
    const-string v0, "$AppExposure"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 44
    const-string v2, "$element_id"

    const-string v3, "apptoken_clear_local_token"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 45
    const-string v8, "df_10"

    invoke-virtual {p1}, Lcom/binance/base/common/LogoutType;->getReason()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;)Z
    .locals 4

    .line 9013
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 85
    invoke-static {p0}, Lo/setRequestProperties;->aK(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 10044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v3

    .line 86
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 11013
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 86
    invoke-static {p0}, Lo/setRequestProperties;->ay(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    .line 12044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 87
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-gtz p0, :cond_7

    .line 88
    :cond_6
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_8

    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_8

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/getSearchInputEditView;)Z
    .locals 1

    .line 62
    invoke-static {p0}, Lo/setRequestProperties;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setDoOutPut;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->w(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Lo/getSearchInputEditView;Ljava/lang/String;)Z
    .locals 1

    .line 7013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-eqz p0, :cond_2

    move-object v0, p0

    .line 81
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
