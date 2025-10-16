.class public final Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Landroidx/savedstate/SavedStateRegistry;

.field private c:Z

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Lo/getShowLayoutBounds;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 156
    new-instance p1, Lo/NodeMeasuringIntrinsicsIntrinsicWidthHeight;

    invoke-direct {p1, p2}, Lo/NodeMeasuringIntrinsicsIntrinsicWidthHeight;-><init>(Lo/getShowLayoutBounds;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final b()Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 180
    iget-boolean v0, p0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->c:Z

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->b:Landroidx/savedstate/SavedStateRegistry;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 1033
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 267
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 269
    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 272
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 273
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 271
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 274
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 272
    check-cast v2, Ljava/util/Collection;

    .line 277
    new-array v1, v3, [Lkotlin/Pair;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    .line 284
    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 3223
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 4223
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 182
    :cond_3
    iput-object v1, p0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->e:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->c:Z

    .line 190
    invoke-direct {p0}, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->b()Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;

    :cond_4
    return-void
.end method

.method public final saveState()Landroid/os/Bundle;
    .locals 6

    .line 242
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 244
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    .line 247
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 246
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 249
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 247
    check-cast v1, Ljava/util/Collection;

    .line 252
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 259
    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 6223
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 166
    :cond_2
    invoke-direct {p0}, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->b()Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;

    move-result-object v1

    invoke-virtual {v1}, Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;->a()Ljava/util/Map;

    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 7044
    iget-object v3, v3, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v3}, Lo/get_viewTreeOwners;->b()Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;

    move-result-object v3

    .line 167
    invoke-interface {v3}, Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;->saveState()Landroid/os/Bundle;

    move-result-object v3

    .line 9781
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10219
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 174
    :cond_4
    iput-boolean v2, p0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->c:Z

    return-object v0
.end method
