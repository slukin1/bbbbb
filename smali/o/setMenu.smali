.class public final Lo/setMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ActionBarOverlayLayoutLayoutParams;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/DynamicRange;",
            "Lo/setGroupCheckable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/DynamicRange;",
            "Lo/setGroupCheckable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/EncoderProfilesProvider;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/impl/CameraInfoInternal;Lo/run;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Lo/run<",
            "Lo/setLineHeight;",
            "Lo/setFirstBaselineToTopHeight;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setMenu;->d:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setMenu;->a:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 101
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a supported video capabilities source: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 104
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v1

    .line 106
    invoke-static {}, Lo/setTextSize;->d()Landroidx/camera/core/impl/Quirks;

    move-result-object v2

    .line 108
    new-instance v4, Lo/getFixedWidthMajor;

    invoke-direct {v4, v1, v2, p2, p3}, Lo/getFixedWidthMajor;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/CameraInfoInternal;Lo/run;)V

    if-ne p1, v0, :cond_1

    .line 114
    invoke-static {}, Lo/setOverrideVisibleItems;->d()Ljava/util/List;

    move-result-object v5

    sget-object p1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 115
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 116
    new-instance p1, Lo/AppCompatAutoCompleteTextView;

    const/16 v0, 0x22

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object v7

    move-object v3, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lo/AppCompatAutoCompleteTextView;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/run;)V

    move-object v4, p1

    .line 121
    :cond_1
    new-instance p1, Lo/setAllowStacking;

    invoke-direct {p1, v4, v2}, Lo/setAllowStacking;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V

    .line 2222
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v0

    .line 2223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 2224
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v3

    .line 2225
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v1

    .line 2226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    .line 126
    new-instance v0, Lo/setProvider;

    invoke-direct {v0, p1, p3}, Lo/setProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Lo/run;)V

    move-object p1, v0

    .line 131
    :cond_3
    new-instance p3, Lo/getFixedHeightMinor;

    invoke-direct {p3, p1, p2, v2}, Lo/getFixedHeightMinor;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/Quirks;)V

    .line 133
    iput-object p3, p0, Lo/setMenu;->e:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 136
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/DynamicRange;

    .line 139
    new-instance v0, Lo/AlertDialogLayout;

    iget-object v1, p0, Lo/setMenu;->e:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {v0, v1, p3}, Lo/AlertDialogLayout;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    .line 141
    new-instance v1, Lo/setGroupCheckable;

    invoke-direct {v1, v0}, Lo/setGroupCheckable;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;)V

    .line 3108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lo/setGroupCheckable;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lo/setMenu;->d:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInfoInternal;->isVideoStabilizationSupported()Z

    move-result p1

    iput-boolean p1, p0, Lo/setMenu;->c:Z

    return-void

    .line 1051
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Landroidx/camera/core/DynamicRange;)Lo/setGroupCheckable;
    .locals 2

    .line 205
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/setMenu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setGroupCheckable;

    return-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lo/setMenu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lo/setMenu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setGroupCheckable;

    return-object p1

    .line 5155
    :cond_1
    iget-object v0, p0, Lo/setMenu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4237
    invoke-static {p1, v0}, Landroidx/camera/core/impl/DynamicRanges;->canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 4243
    :cond_2
    new-instance v0, Lo/AlertDialogLayout;

    iget-object v1, p0, Lo/setMenu;->e:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {v0, v1, p1}, Lo/AlertDialogLayout;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    .line 4245
    new-instance v1, Lo/setGroupCheckable;

    invoke-direct {v1, v0}, Lo/setGroupCheckable;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;)V

    move-object v0, v1

    .line 215
    :goto_0
    iget-object v1, p0, Lo/setMenu;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/setOverrideVisibleItems;Landroidx/camera/core/DynamicRange;)Lo/getCustomSelectionActionModeCallback;
    .locals 0

    .line 181
    invoke-direct {p0, p2}, Lo/setMenu;->e(Landroidx/camera/core/DynamicRange;)Lo/setGroupCheckable;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p2, p1}, Lo/setGroupCheckable;->e(Lo/setOverrideVisibleItems;)Lo/getCustomSelectionActionModeCallback;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/List<",
            "Lo/setOverrideVisibleItems;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1}, Lo/setMenu;->e(Landroidx/camera/core/DynamicRange;)Lo/setGroupCheckable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 7108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lo/setGroupCheckable;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lo/getCustomSelectionActionModeCallback;
    .locals 0

    .line 189
    invoke-direct {p0, p2}, Lo/setMenu;->e(Landroidx/camera/core/DynamicRange;)Lo/setGroupCheckable;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_0
    invoke-virtual {p2, p1}, Lo/setGroupCheckable;->b(Landroid/util/Size;)Lo/getCustomSelectionActionModeCallback;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lo/setOverrideVisibleItems;
    .locals 0

    .line 198
    invoke-direct {p0, p2}, Lo/setMenu;->e(Landroidx/camera/core/DynamicRange;)Lo/setGroupCheckable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 199
    sget-object p1, Lo/setOverrideVisibleItems;->d:Lo/setOverrideVisibleItems;

    return-object p1

    .line 6161
    :cond_0
    iget-object p2, p2, Lo/setGroupCheckable;->d:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Landroidx/camera/core/internal/utils/SizeUtil;->findNearestHigherFor(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOverrideVisibleItems;

    if-eqz p1, :cond_1

    return-object p1

    .line 6162
    :cond_1
    sget-object p1, Lo/setOverrideVisibleItems;->d:Lo/setOverrideVisibleItems;

    return-object p1
.end method
