.class public final synthetic Lo/NestmclearCapitalConfigResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/WsReqBodyCase$DropdropElements1;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/WsReqBodyCase$DropdropElements1;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCapitalConfigResp;->c:Lo/WsReqBodyCase$DropdropElements1;

    iput-wide p2, p0, Lo/NestmclearCapitalConfigResp;->d:J

    iput-object p4, p0, Lo/NestmclearCapitalConfigResp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/NestmclearCapitalConfigResp;->c:Lo/WsReqBodyCase$DropdropElements1;

    iget-wide v4, v0, Lo/NestmclearCapitalConfigResp;->d:J

    iget-object v6, v0, Lo/NestmclearCapitalConfigResp;->a:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lo/doSegmentsOverlap;

    .line 2456
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 3017
    const-class v7, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v7}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 2456
    const-string v7, "$AppExposure"

    invoke-interface {v3, v7}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 2457
    const-string v9, "$element_id"

    iget-object v10, v1, Lo/WsReqBodyCase$DropdropElements1;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 2458
    const-string v15, "df_10"

    const-string v16, "success"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 2459
    const-string v8, "df_6"

    .line 4009
    iget v1, v2, Lo/doSegmentsOverlap;->e:I

    .line 2459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 5008
    iget-object v1, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2460
    :goto_0
    const-string v14, "df_5"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2461
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2462
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6008
    iget-object v1, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2463
    check-cast v1, Lcom/binance/data/beans/BootConfig;

    if-eqz v1, :cond_4

    .line 2464
    sget-object v2, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    const-string v7, "remote"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lo/WsReqBodyCase;->d(Lo/WsReqBodyCase;Lcom/binance/data/beans/BootConfig;JLjava/lang/String;Ljava/lang/String;)V

    .line 2465
    invoke-virtual {v1}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/DomainsGroup;->getApiAllDomain()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2604
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/DomainInfo;

    .line 7001
    invoke-static {v4}, Lo/NestmclearErrorCode;->a(Lcom/binance/data/beans/DomainInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2605
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2606
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 2604
    check-cast v2, Ljava/lang/Iterable;

    .line 2607
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2608
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2609
    check-cast v3, Lcom/binance/data/beans/DomainInfo;

    .line 2467
    invoke-virtual {v3}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v4

    .line 2468
    invoke-virtual {v3}, Lcom/binance/data/beans/DomainInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2469
    invoke-virtual {v3}, Lcom/binance/data/beans/DomainInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 2466
    new-instance v6, Lcom/ashe/android/detect/Source;

    invoke-direct {v6, v4, v5, v3}, Lcom/ashe/android/detect/Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2610
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method
