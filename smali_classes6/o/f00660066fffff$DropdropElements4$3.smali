.class public final Lo/f00660066fffff$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f00660066fffff$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Lo/f00660066fffff;

.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/f00660066fffff;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/f00660066fffff$DropdropElements4$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/f00660066fffff$DropdropElements4$3;->b:Lo/f00660066fffff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;-><init>(Lo/f00660066fffff$DropdropElements4$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v2, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/f00660066fffff$DropdropElements4$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/isNotEmpty;

    .line 51
    invoke-virtual {p1}, Lo/isNotEmpty;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eaas/launcher/api/pojo/FastActionGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastActionGroup;->getFeatures()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 55
    invoke-virtual {v7}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v8

    :cond_5
    invoke-virtual {v7}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v8

    :cond_6
    invoke-virtual {v7}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v8, v7

    :cond_7
    new-instance v7, Lo/g00670067gg0067gg;

    invoke-direct {v7, v9, v10, v11, v8}, Lo/g00670067gg0067gg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 57
    iget-object v2, p0, Lo/f00660066fffff$DropdropElements4$3;->b:Lo/f00660066fffff;

    invoke-static {v2}, Lo/f00660066fffff;->a(Lo/f00660066fffff;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 58
    invoke-virtual {p1}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 62
    invoke-virtual {v6}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v8

    :cond_a
    invoke-virtual {v6}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v8

    :cond_b
    invoke-virtual {v6}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v8

    :cond_c
    new-instance v11, Lo/g00670067gg0067gg;

    invoke-direct {v11, v7, v9, v10, v6}, Lo/g00670067gg0067gg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 65
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 66
    new-instance v2, Lo/g00670067gg0067gg;

    sget-object v6, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    invoke-static {}, Lo/f00660066f0066f0066f;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    invoke-static {}, Lo/f00660066f0066f0066f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v8, v8, v7}, Lo/g00670067gg0067gg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 70
    :cond_f
    :goto_4
    new-instance v2, Lo/f00660066ff006600660066;

    iget-object v6, p0, Lo/f00660066fffff$DropdropElements4$3;->b:Lo/f00660066fffff;

    invoke-static {v6}, Lo/f00660066fffff;->b(Lo/f00660066fffff;)Z

    move-result v6

    const-string v7, "shortcut_widget"

    invoke-direct {v2, v7, v6, p1, v5}, Lo/f00660066ff006600660066;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 50
    iput-object v4, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/prometheus/account/activities/account/dynamic/shortcut/ShortCutWidget$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    .line 49
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
