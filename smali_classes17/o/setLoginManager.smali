.class public final synthetic Lo/setLoginManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/withAllQuirksDisabled;

.field private synthetic d:Z

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Lkotlin/Lazy;

.field private synthetic g:Z

.field private synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLandroid/content/Context;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLoginManager;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/setLoginManager;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setLoginManager;->a:Ljava/util/List;

    iput-object p4, p0, Lo/setLoginManager;->e:Ljava/util/List;

    iput-boolean p5, p0, Lo/setLoginManager;->d:Z

    iput-boolean p6, p0, Lo/setLoginManager;->g:Z

    iput-object p7, p0, Lo/setLoginManager;->j:Landroid/content/Context;

    iput-object p8, p0, Lo/setLoginManager;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/setLoginManager;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/setLoginManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setLoginManager;->a:Ljava/util/List;

    iget-object v5, p0, Lo/setLoginManager;->e:Ljava/util/List;

    iget-boolean v6, p0, Lo/setLoginManager;->d:Z

    iget-boolean v7, p0, Lo/setLoginManager;->g:Z

    iget-object v8, p0, Lo/setLoginManager;->j:Landroid/content/Context;

    iget-object v9, p0, Lo/setLoginManager;->f:Lkotlin/Lazy;

    check-cast p1, Lo/getJpegQuality;

    .line 2151
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2152
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_3

    .line 2153
    :cond_0
    const-string v1, "EVM"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 2732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2733
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 2153
    invoke-static {v3}, Lo/getReturnTransformedDocumentImage;->c(Lcom/wallet/withdrawal/api/pojo/Address;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2733
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2734
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 2154
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 2735
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2736
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 2154
    invoke-virtual {v4}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v11, v12, v13, v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2736
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2737
    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 2741
    :goto_3
    sget-object v0, Lo/ImCoreUtilsKt$JsonLogicException;->c:Lo/ImCoreUtilsKt$JsonLogicException;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2745
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 2744
    new-instance v2, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v0, v4}, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2748
    new-instance v0, Lo/ImCoreUtilsKt$MPCacheRecord;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/ImCoreUtilsKt$MPCacheRecord;-><init>(Ljava/util/List;Ljava/util/List;ZZLandroid/content/Context;Lkotlin/Lazy;)V

    const v3, 0x2fd4df92

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2744
    invoke-interface {p1, v1, v10, v2, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2176
    sget-object v0, Lo/ImException;->c:Lo/ImException;

    invoke-static {}, Lo/ImException;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 3050
    const-string v1, "bottom"

    invoke-interface {p1, v1, v10, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
