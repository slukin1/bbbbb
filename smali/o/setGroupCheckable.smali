.class public final Lo/setGroupCheckable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/setOverrideVisibleItems;",
            "Lo/getCustomSelectionActionModeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/getCustomSelectionActionModeCallback;

.field final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "Lo/setOverrideVisibleItems;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getCustomSelectionActionModeCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;)V
    .locals 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/setGroupCheckable;->a:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lo/setGroupCheckable;->d:Ljava/util/TreeMap;

    .line 61
    invoke-static {}, Lo/setOverrideVisibleItems;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CapabilitiesByQuality"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOverrideVisibleItems;

    .line 1168
    instance-of v4, v1, Lo/setOverrideVisibleItems$DropdropElements3;

    if-eqz v4, :cond_3

    .line 1170
    move-object v4, v1

    check-cast v4, Lo/setOverrideVisibleItems$DropdropElements3;

    invoke-virtual {v4}, Lo/setOverrideVisibleItems$DropdropElements3;->e()I

    move-result v4

    .line 1172
    invoke-interface {p1, v4}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "profiles = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    invoke-interface {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v5

    .line 3181
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 3185
    :cond_1
    invoke-static {v4}, Lo/getCustomSelectionActionModeCallback;->b(Landroidx/camera/core/impl/EncoderProfilesProxy;)Lo/getCustomSelectionActionModeCallback;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "EncoderProfiles of quality "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no video validated profiles."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Lo/getCustomSelectionActionModeCallback;->e()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v3

    .line 79
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 80
    iget-object v3, p0, Lo/setGroupCheckable;->d:Ljava/util/TreeMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v3, p0, Lo/setGroupCheckable;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Currently only support ConstantQuality"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_4
    iget-object p1, p0, Lo/setGroupCheckable;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 86
    const-string p1, "No supported EncoderProfiles"

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object v2, p0, Lo/setGroupCheckable;->e:Lo/getCustomSelectionActionModeCallback;

    .line 88
    iput-object v2, p0, Lo/setGroupCheckable;->b:Lo/getCustomSelectionActionModeCallback;

    return-void

    .line 90
    :cond_5
    iget-object p1, p0, Lo/setGroupCheckable;->a:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCustomSelectionActionModeCallback;

    iput-object p1, p0, Lo/setGroupCheckable;->b:Lo/getCustomSelectionActionModeCallback;

    .line 93
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCustomSelectionActionModeCallback;

    iput-object p1, p0, Lo/setGroupCheckable;->e:Lo/getCustomSelectionActionModeCallback;

    return-void
.end method

.method private static a(Lo/setOverrideVisibleItems;)V
    .locals 3

    .line 189
    invoke-static {p0}, Lo/setOverrideVisibleItems;->b(Lo/setOverrideVisibleItems;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    return-void

    .line 4051
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroid/util/Size;)Lo/getCustomSelectionActionModeCallback;
    .locals 3

    .line 5161
    iget-object v0, p0, Lo/setGroupCheckable;->d:Ljava/util/TreeMap;

    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/SizeUtil;->findNearestHigherFor(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOverrideVisibleItems;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5162
    :cond_0
    sget-object v0, Lo/setOverrideVisibleItems;->d:Lo/setOverrideVisibleItems;

    .line 146
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using supported quality of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "CapabilitiesByQuality"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lo/setOverrideVisibleItems;->d:Lo/setOverrideVisibleItems;

    if-eq v0, p1, :cond_2

    .line 149
    invoke-virtual {p0, v0}, Lo/setGroupCheckable;->e(Lo/setOverrideVisibleItems;)Lo/getCustomSelectionActionModeCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lo/setOverrideVisibleItems;)Lo/getCustomSelectionActionModeCallback;
    .locals 1

    .line 128
    invoke-static {p1}, Lo/setGroupCheckable;->a(Lo/setOverrideVisibleItems;)V

    .line 129
    sget-object v0, Lo/setOverrideVisibleItems;->b:Lo/setOverrideVisibleItems;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lo/setGroupCheckable;->b:Lo/getCustomSelectionActionModeCallback;

    return-object p1

    .line 131
    :cond_0
    sget-object v0, Lo/setOverrideVisibleItems;->c:Lo/setOverrideVisibleItems;

    if-ne p1, v0, :cond_1

    .line 132
    iget-object p1, p0, Lo/setGroupCheckable;->e:Lo/getCustomSelectionActionModeCallback;

    return-object p1

    .line 134
    :cond_1
    iget-object v0, p0, Lo/setGroupCheckable;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCustomSelectionActionModeCallback;

    return-object p1
.end method
