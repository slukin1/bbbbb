.class public final Lo/AppCompatAutoCompleteTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


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

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setOverrideVisibleItems;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/run;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/run<",
            "Lo/setLineHeight;",
            "Lo/setFirstBaselineToTopHeight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/run;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "Ljava/util/Collection<",
            "Lo/setOverrideVisibleItems;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Lo/run<",
            "Lo/setLineHeight;",
            "Lo/setFirstBaselineToTopHeight;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AppCompatAutoCompleteTextView;->e:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AppCompatAutoCompleteTextView;->a:Ljava/util/Map;

    .line 1256
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 1257
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1258
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contains non-fully specified DynamicRange: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 87
    :cond_1
    iput-object p1, p0, Lo/AppCompatAutoCompleteTextView;->c:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 88
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/AppCompatAutoCompleteTextView;->f:Ljava/util/Set;

    .line 89
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/AppCompatAutoCompleteTextView;->d:Ljava/util/Set;

    .line 90
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/AppCompatAutoCompleteTextView;->b:Ljava/util/Set;

    .line 91
    iput-object p5, p0, Lo/AppCompatAutoCompleteTextView;->j:Lo/run;

    return-void
.end method

.method private d(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 14

    .line 107
    iget-object v0, p0, Lo/AppCompatAutoCompleteTextView;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/AppCompatAutoCompleteTextView;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lo/AppCompatAutoCompleteTextView;->c:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    .line 2190
    iget-object v1, p0, Lo/AppCompatAutoCompleteTextView;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setOverrideVisibleItems;

    .line 2191
    check-cast v2, Lo/setOverrideVisibleItems$DropdropElements3;

    .line 2192
    invoke-virtual {v2}, Lo/setOverrideVisibleItems$DropdropElements3;->e()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_11

    if-nez v0, :cond_3

    goto :goto_1

    .line 3125
    :cond_3
    iget-object v1, p0, Lo/AppCompatAutoCompleteTextView;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/DynamicRange;

    .line 3126
    invoke-static {v0, v4}, Lo/AppCompatAutoCompleteTextView;->e(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4135
    :goto_1
    iget-object v1, p0, Lo/AppCompatAutoCompleteTextView;->f:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4136
    iget-object v1, p0, Lo/AppCompatAutoCompleteTextView;->c:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 4137
    invoke-virtual {v2}, Lo/setOverrideVisibleItems$DropdropElements3;->e()I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v1

    .line 4138
    invoke-virtual {v2}, Lo/setOverrideVisibleItems$DropdropElements3;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 4139
    iget-object v5, p0, Lo/AppCompatAutoCompleteTextView;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4142
    new-instance v5, Ljava/util/TreeMap;

    new-instance v6, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v6}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4144
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4145
    iget-object v7, p0, Lo/AppCompatAutoCompleteTextView;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/DynamicRange;

    .line 4146
    invoke-static {v1, v8}, Lo/AppCompatAutoCompleteTextView;->e(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 6201
    iget-object v9, p0, Lo/AppCompatAutoCompleteTextView;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 6202
    iget-object v9, p0, Lo/AppCompatAutoCompleteTextView;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setGroupCheckable;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setGroupCheckable;

    goto :goto_3

    .line 6204
    :cond_7
    new-instance v9, Lo/AlertDialogLayout;

    iget-object v10, p0, Lo/AppCompatAutoCompleteTextView;->c:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {v9, v10, v8}, Lo/AlertDialogLayout;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    .line 6207
    new-instance v10, Lo/setGroupCheckable;

    invoke-direct {v10, v9}, Lo/setGroupCheckable;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;)V

    .line 6208
    iget-object v9, p0, Lo/AppCompatAutoCompleteTextView;->a:Ljava/util/Map;

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    .line 4152
    :goto_3
    invoke-virtual {v8, v4}, Lo/setGroupCheckable;->b(Landroid/util/Size;)Lo/getCustomSelectionActionModeCallback;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 4156
    invoke-virtual {v8}, Lo/getCustomSelectionActionModeCallback;->e()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v9

    .line 4158
    invoke-static {v9}, Lo/setCheckMarkDrawable;->b(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)Lo/setLineHeight;

    move-result-object v10

    .line 4159
    iget-object v11, p0, Lo/AppCompatAutoCompleteTextView;->j:Lo/run;

    invoke-interface {v11, v10}, Lo/run;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setFirstBaselineToTopHeight;

    if-eqz v10, :cond_6

    .line 4162
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 4161
    invoke-interface {v10, v11, v12}, Lo/setFirstBaselineToTopHeight;->b(II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 4167
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v9}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 4166
    invoke-virtual {v5, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4172
    invoke-interface {v10}, Lo/setFirstBaselineToTopHeight;->c()Landroid/util/Range;

    move-result-object v8

    .line 4171
    invoke-static {v9, v4, v8}, Lo/AppCompatToggleButton;->c(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v8

    .line 4170
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4174
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 4177
    invoke-static {v4, v5}, Landroidx/camera/core/internal/utils/SizeUtil;->findNearestHigherFor(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 4176
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 4179
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v2

    .line 4180
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v4

    .line 4181
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v1

    .line 4178
    invoke-static {v2, v4, v1, v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    if-nez v0, :cond_a

    if-nez v1, :cond_a

    move-object v0, v3

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    .line 7219
    invoke-interface {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v2

    goto :goto_5

    .line 7220
    :cond_b
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v2

    :goto_5
    if-eqz v0, :cond_c

    .line 7221
    invoke-interface {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v3

    goto :goto_6

    .line 7222
    :cond_c
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v3

    :goto_6
    if-eqz v0, :cond_d

    .line 7224
    invoke-interface {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v4

    .line 7225
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e

    .line 7227
    invoke-interface {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-eqz v1, :cond_f

    .line 7230
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7232
    :cond_f
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v0

    goto :goto_8

    .line 5037
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 115
    :cond_11
    :goto_8
    iget-object v1, p0, Lo/AppCompatAutoCompleteTextView;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static e(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 246
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 247
    invoke-static {v1, p1}, Lo/setTypeface;->b(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lo/AppCompatAutoCompleteTextView;->d(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    return-object p1
.end method

.method public final hasProfile(I)Z
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lo/AppCompatAutoCompleteTextView;->d(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
