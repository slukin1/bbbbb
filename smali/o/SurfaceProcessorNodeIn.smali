.class public final Lo/SurfaceProcessorNodeIn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 159
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Parcelable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SparseArray;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Binder;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Landroid/util/Size;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SizeF;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 152
    sput-object v0, Lo/SurfaceProcessorNodeIn;->b:[Ljava/lang/Class;

    return-void
.end method

.method private static a(Ljava/lang/String;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lo/setUpRotationUpdates;
    .locals 5

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveableStateRegistry:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-interface {p1}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    .line 3033
    iget-object v0, p1, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0, p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4164
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 4165
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4166
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4167
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->a:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lo/setActive;->d(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/getStreamSpec;

    move-result-object v0

    .line 78
    :try_start_0
    new-instance v1, Lo/getProcessor;

    invoke-direct {v1, v0}, Lo/getProcessor;-><init>(Lo/getStreamSpec;)V

    invoke-virtual {p1, p0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 89
    :goto_1
    new-instance v2, Lo/setUpRotationUpdates;

    new-instance v3, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    invoke-direct {v3, v1, p1, p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v3}, Lo/setUpRotationUpdates;-><init>(Lo/getStreamSpec;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public static final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/SurfaceProcessorNodeIn;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/getStreamSpec;)Landroid/os/Bundle;
    .locals 4

    .line 1079
    invoke-interface {p0}, Lo/getStreamSpec;->b()Ljava/util/Map;

    move-result-object p0

    .line 2173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2183
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2175
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v3

    .line 2176
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/view/View;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lo/setUpRotationUpdates;
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0b4c

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_1
    invoke-static {v0, p1}, Lo/SurfaceProcessorNodeIn;->a(Ljava/lang/String;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lo/setUpRotationUpdates;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;)Z
    .locals 6

    .line 110
    :cond_0
    instance-of v0, p0, Lo/or;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 112
    check-cast p0, Lo/or;

    invoke-interface {p0}, Lo/or;->getPolicy()Lo/getTargetOutputConfigIds;

    move-result-object v0

    .line 6104
    sget-object v3, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast v3, Lo/getTargetOutputConfigIds;

    if-eq v0, v3, :cond_1

    .line 113
    invoke-interface {p0}, Lo/or;->getPolicy()Lo/getTargetOutputConfigIds;

    move-result-object v0

    .line 8087
    sget-object v3, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v3, Lo/getTargetOutputConfigIds;

    if-eq v0, v3, :cond_1

    .line 114
    invoke-interface {p0}, Lo/or;->getPolicy()Lo/getTargetOutputConfigIds;

    move-result-object v0

    .line 10070
    sget-object v3, Lo/defaultlistOptions;->INSTANCE:Lo/defaultlistOptions;

    check-cast v3, Lo/getTargetOutputConfigIds;

    if-eq v0, v3, :cond_1

    return v2

    .line 116
    :cond_1
    invoke-interface {p0}, Lo/or;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 125
    :cond_2
    instance-of v0, p0, Lo/setSimpleAddressName;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    return v2

    .line 128
    :cond_3
    sget-object v0, Lo/SurfaceProcessorNodeIn;->b:[Ljava/lang/Class;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 129
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method
