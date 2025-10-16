.class final Lo/getCountdown$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setTds;",
        ">;",
        "Lo/setTds;",
        "Lo/setTds;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCountdown$DropdropElements2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/setTds;

    move-object/from16 v2, p3

    check-cast v2, Lo/setTds;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1054
    iget-object v2, v0, Lo/getCountdown$DropdropElements2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 1055
    iget-object v2, v0, Lo/getCountdown$DropdropElements2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2008
    iget-object v1, v1, Lo/setTds;->d:Ljava/util/List;

    .line 1055
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 1057
    iget-object v1, v0, Lo/getCountdown$DropdropElements2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1071
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    .line 1058
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 3017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 1058
    const-string v5, "$AppExposure"

    invoke-interface {v2, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1059
    const-string v7, "$element_id"

    const-string v8, "C360_app_exposure_pro_home_menu"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 1060
    invoke-virtual {v3}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getTitleKey()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "name_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "df_10"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "where_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "df_9"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 1062
    const-string v12, "df_7"

    invoke-virtual {v3}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getSource()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1063
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1064
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    move v2, v4

    goto/16 :goto_0

    .line 53
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
