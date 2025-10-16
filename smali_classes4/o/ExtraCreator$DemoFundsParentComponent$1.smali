.class public final Lo/ExtraCreator$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExtraCreator$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic e:Lo/ExtraCreator;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/ExtraCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ExtraCreator$DemoFundsParentComponent$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/ExtraCreator$DemoFundsParentComponent$1;->e:Lo/ExtraCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;

    iget v3, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;-><init>(Lo/ExtraCreator$DemoFundsParentComponent$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v4, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/ExtraCreator$DemoFundsParentComponent$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x7

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 55
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v11, v10

    goto :goto_2

    :cond_3
    move-object v11, v9

    .line 60
    :goto_2
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v13, v10

    goto :goto_3

    :cond_4
    move-object v13, v9

    .line 61
    :goto_3
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v14, v10

    goto :goto_4

    :cond_5
    move-object v14, v9

    .line 62
    :goto_4
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getSource()Ljava/lang/Integer;

    move-result-object v15

    .line 63
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getId()J

    move-result-wide v9

    .line 64
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getModuleKey()Ljava/lang/String;

    move-result-object v16

    .line 65
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getModule()Ljava/lang/String;

    move-result-object v17

    .line 66
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getSubTitle()Ljava/lang/String;

    move-result-object v18

    .line 67
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getIcon()Ljava/lang/String;

    move-result-object v19

    .line 68
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getIconNew()Ljava/lang/String;

    move-result-object v20

    .line 69
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getSourceText()Ljava/lang/String;

    move-result-object v22

    .line 70
    invoke-virtual {v8}, Lcom/eaas/launcher/api/pojo/FastAction;->getCustomized()Z

    move-result v23

    .line 2036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 56
    new-instance v10, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    move-object v9, v10

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v21, v8

    invoke-direct/range {v9 .. v23}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 54
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    .line 72
    :cond_6
    check-cast v7, Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v7, v6

    :goto_5
    if-nez v7, :cond_8

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 74
    iget-object v5, v0, Lo/ExtraCreator$DemoFundsParentComponent$1;->e:Lo/ExtraCreator;

    invoke-static {v5}, Lo/ExtraCreator;->a(Lo/ExtraCreator;)Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iput-object v6, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v2, Lcom/eaas/home/components/dynamic/features/UserFeaturesWidget$setLifecycleOwner$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    .line 49
    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
