.class public final Lo/setReleaseBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setReleaseBlock$DropdropElements1;,
        Lo/setReleaseBlock$DemoFundsParentComponent;,
        Lo/setReleaseBlock$DropdropElements2;,
        Lo/setReleaseBlock$DropdropElements3;
    }
.end annotation


# static fields
.field public static final c:Lo/setReleaseBlock;

.field private static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setReleaseBlock$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    sget-object v0, Lo/setReleaseBlock$DropdropElements3;->d:Lo/setReleaseBlock$DropdropElements3;

    .line 66
    new-instance v1, Lo/setReleaseBlock;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/setReleaseBlock;-><init>(Ljava/util/List;)V

    sput-object v1, Lo/setReleaseBlock;->c:Lo/setReleaseBlock;

    const/4 v0, 0x5

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sput-object v2, Lo/setReleaseBlock;->d:Lcom/google/common/collect/ImmutableList;

    .line 79
    new-instance v2, Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;-><init>()V

    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/16 v2, 0x11

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/4 v2, 0x7

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/16 v2, 0x1e

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/16 v2, 0x12

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/16 v2, 0x8

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v2}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/16 v1, 0xe

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x1

    .line 1621
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 89
    sput-object v0, Lo/setReleaseBlock;->e:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setReleaseBlock$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 232
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setReleaseBlock$DropdropElements3;

    .line 234
    iget-object v3, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    iget v4, v2, Lo/setReleaseBlock$DropdropElements3;->b:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 237
    :goto_1
    iget-object v1, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setReleaseBlock$DropdropElements3;

    iget v1, v1, Lo/setReleaseBlock$DropdropElements3;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_1
    iput p1, p0, Lo/setReleaseBlock;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lo/setReleaseBlock;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lo/getSemanticsOwner;Lo/setUpdateBlock;)Lo/setReleaseBlock;
    .locals 5

    .line 145
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-nez p3, :cond_1

    .line 149
    sget p3, Lo/getHolderToLayoutNode;->g:I

    if-lt p3, v1, :cond_0

    .line 150
    invoke-static {v0, p2}, Lo/setReleaseBlock$DropdropElements2;->c(Landroid/media/AudioManager;Lo/getSemanticsOwner;)Lo/setUpdateBlock;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 153
    :cond_1
    :goto_0
    sget v2, Lo/getHolderToLayoutNode;->g:I

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Lo/getHolderToLayoutNode;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lo/getHolderToLayoutNode;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    :cond_2
    invoke-static {v0, p2}, Lo/setReleaseBlock$DropdropElements2;->a(Landroid/media/AudioManager;Lo/getSemanticsOwner;)Lo/setReleaseBlock;

    move-result-object p0

    return-object p0

    .line 162
    :cond_3
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    invoke-static {v0, p3}, Lo/setReleaseBlock$DropdropElements1;->c(Landroid/media/AudioManager;Lo/setUpdateBlock;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 163
    sget-object p0, Lo/setReleaseBlock;->c:Lo/setReleaseBlock;

    return-object p0

    .line 166
    :cond_4
    new-instance p3, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    invoke-direct {p3}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;-><init>()V

    const/4 v0, 0x2

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    .line 173
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1d

    const/16 v2, 0xa

    if-lt v0, v1, :cond_6

    invoke-static {p0}, Lo/getHolderToLayoutNode;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lo/getHolderToLayoutNode;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    :cond_5
    invoke-static {p2}, Lo/setReleaseBlock$DemoFundsParentComponent;->c(Lo/getSemanticsOwner;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    .line 176
    new-instance p0, Lo/setReleaseBlock;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v2}, Lo/setReleaseBlock;->b([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setReleaseBlock;-><init>(Ljava/util/List;)V

    return-object p0

    .line 179
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 181
    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_8

    .line 11372
    const-string v3, "Amazon"

    sget-object v4, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "Xiaomi"

    sget-object v4, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 183
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_9

    .line 184
    sget-object p0, Lo/setReleaseBlock;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    :cond_9
    :goto_2
    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    .line 189
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_c

    .line 190
    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_b

    .line 12632
    array-length p2, p0

    if-nez p2, :cond_a

    .line 12633
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    .line 12635
    :cond_a
    new-instance p2, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-direct {p2, p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([I)V

    move-object p0, p2

    .line 192
    :goto_3
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    .line 196
    :cond_b
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object p0

    .line 197
    const-string p2, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 195
    new-instance p2, Lo/setReleaseBlock;

    invoke-static {p0, p1}, Lo/setReleaseBlock;->b([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p0}, Lo/setReleaseBlock;-><init>(Ljava/util/List;)V

    return-object p2

    .line 204
    :cond_c
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object p0

    .line 203
    new-instance p1, Lo/setReleaseBlock;

    invoke-static {p0, v2}, Lo/setReleaseBlock;->b([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/setReleaseBlock;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private static b([II)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setReleaseBlock$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 436
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 438
    new-array p0, v1, [I

    .line 440
    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 441
    aget v2, p0, v1

    .line 442
    new-instance v3, Lo/setReleaseBlock$DropdropElements3;

    invoke-direct {v3, v2, p1}, Lo/setReleaseBlock$DropdropElements3;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 8847
    iput-boolean p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 8848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo/getSemanticsOwner;Lo/setUpdateBlock;)Lo/setReleaseBlock;
    .locals 2

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    invoke-static {p0, v0, p1, p2}, Lo/setReleaseBlock;->a(Landroid/content/Context;Landroid/content/Intent;Lo/getSemanticsOwner;Lo/setUpdateBlock;)Lo/setReleaseBlock;

    move-result-object p0

    return-object p0
.end method

.method static d()Landroid/net/Uri;
    .locals 2

    .line 13372
    const-string v0, "Amazon"

    sget-object v1, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Xiaomi"

    sget-object v1, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 215
    :cond_0
    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 2402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xc

    .line 2404
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 3635
    new-instance v4, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-direct {v4, v1}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([I)V

    .line 2404
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2405
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 2406
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tr_(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v2

    .line 2407
    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ti_(Landroid/media/AudioProfile;)I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 2412
    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ur_(Landroid/media/AudioProfile;)I

    move-result v3

    .line 2413
    invoke-static {v3}, Lo/getHolderToLayoutNode;->o(I)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lo/setReleaseBlock;->e:Lcom/google/common/collect/ImmutableMap;

    .line 2414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2417
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    .line 2419
    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uo_(Landroid/media/AudioProfile;)[I

    move-result-object v2

    .line 5632
    array-length v4, v2

    if-nez v4, :cond_1

    .line 5633
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 5635
    :cond_1
    new-instance v4, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-direct {v4, v2}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([I)V

    move-object v2, v4

    .line 2419
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 2422
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uo_(Landroid/media/AudioProfile;)[I

    move-result-object v2

    .line 6632
    array-length v5, v2

    if-nez v5, :cond_3

    .line 6633
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    .line 6635
    :cond_3
    new-instance v5, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-direct {v5, v2}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([I)V

    move-object v2, v5

    .line 2422
    :goto_2
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2426
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p0

    .line 2427
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2429
    new-instance v2, Lo/setReleaseBlock$DropdropElements3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v4, v1}, Lo/setReleaseBlock$DropdropElements3;-><init>(ILjava/util/Set;)V

    .line 2428
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    goto :goto_4

    .line 7847
    :cond_6
    iput-boolean v3, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 7848
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static uS_(Landroid/content/Context;Lo/getSemanticsOwner;Landroid/media/AudioDeviceInfo;)Lo/setReleaseBlock;
    .locals 1

    .line 122
    sget p2, Lo/getHolderToLayoutNode;->g:I

    .line 9132
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9133
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    .line 9135
    invoke-static {p0, p2, p1, v0}, Lo/setReleaseBlock;->a(Landroid/content/Context;Landroid/content/Intent;Lo/getSemanticsOwner;Lo/setUpdateBlock;)Lo/setReleaseBlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/getWindowInfo;Lo/getSemanticsOwner;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWindowInfo;",
            "Lo/getSemanticsOwner;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 299
    sget-object v1, Lo/setReleaseBlock;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_1

    .line 15250
    iget-object v7, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    invoke-static {v7, v6}, Lo/getHolderToLayoutNode;->d(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 16250
    iget-object v7, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    invoke-static {v7, v5}, Lo/getHolderToLayoutNode;->d(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/16 v7, 0x1e

    if-ne v0, v7, :cond_4

    .line 17250
    iget-object v8, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Lo/getHolderToLayoutNode;->d(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const/4 v0, 0x7

    .line 18250
    :cond_4
    :goto_0
    iget-object v7, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    invoke-static {v7, v0}, Lo/getHolderToLayoutNode;->d(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_5

    return-object v3

    .line 315
    :cond_5
    iget-object v7, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setReleaseBlock$DropdropElements3;

    move-object v8, v7

    check-cast v8, Lo/setReleaseBlock$DropdropElements3;

    .line 317
    iget v8, p1, Lo/getWindowInfo;->b:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a

    if-eq v0, v6, :cond_a

    .line 326
    iget p2, p1, Lo/getWindowInfo;->b:I

    .line 327
    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x21

    if-ge p1, v1, :cond_6

    const/16 p1, 0xa

    if-le p2, p1, :cond_e

    return-object v3

    .line 20478
    :cond_6
    iget-object p1, v7, Lo/setReleaseBlock$DropdropElements3;->e:Lcom/google/common/collect/ImmutableSet;

    if-nez p1, :cond_7

    .line 20479
    iget p1, v7, Lo/setReleaseBlock$DropdropElements3;->c:I

    if-gt p2, p1, :cond_9

    goto :goto_4

    .line 20482
    :cond_7
    invoke-static {p2}, Lo/getHolderToLayoutNode;->e(I)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 20486
    :cond_8
    iget-object v1, v7, Lo/setReleaseBlock$DropdropElements3;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_9
    :goto_1
    return-object v3

    .line 322
    :cond_a
    iget v6, p1, Lo/getWindowInfo;->I:I

    if-eq v6, v9, :cond_b

    iget p1, p1, Lo/getWindowInfo;->I:I

    goto :goto_2

    :cond_b
    const p1, 0xbb80

    .line 21491
    :goto_2
    iget-object v6, v7, Lo/setReleaseBlock$DropdropElements3;->e:Lcom/google/common/collect/ImmutableSet;

    if-eqz v6, :cond_c

    .line 21493
    iget p1, v7, Lo/setReleaseBlock$DropdropElements3;->c:I

    :goto_3
    move p2, p1

    goto :goto_4

    .line 21494
    :cond_c
    sget v6, Lo/getHolderToLayoutNode;->g:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_d

    .line 21495
    iget v1, v7, Lo/setReleaseBlock$DropdropElements3;->b:I

    invoke-static {v1, p1, p2}, Lo/setReleaseBlock$DemoFundsParentComponent;->c(IILo/getSemanticsOwner;)I

    move-result p1

    goto :goto_3

    .line 21498
    :cond_d
    iget p1, v7, Lo/setReleaseBlock$DropdropElements3;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    .line 23376
    :cond_e
    :goto_4
    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_10

    if-ne p2, v2, :cond_f

    const/16 v4, 0x8

    goto :goto_5

    :cond_f
    const/4 p1, 0x3

    if-eq p2, p1, :cond_11

    const/4 p1, 0x4

    if-eq p2, p1, :cond_11

    const/4 p1, 0x5

    if-ne p2, p1, :cond_10

    goto :goto_5

    :cond_10
    move v4, p2

    .line 23390
    :cond_11
    :goto_5
    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 p2, 0x1a

    if-gt p1, p2, :cond_12

    const-string p1, "fugu"

    sget-object p2, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    if-ne v4, p1, :cond_12

    const/4 v4, 0x2

    .line 23394
    :cond_12
    invoke-static {v4}, Lo/getHolderToLayoutNode;->e(I)I

    move-result p1

    if-nez p1, :cond_13

    return-object v3

    .line 341
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 349
    :cond_0
    instance-of v1, p1, Lo/setReleaseBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 352
    :cond_1
    check-cast p1, Lo/setReleaseBlock;

    .line 353
    iget-object v1, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    iget-object v3, p1, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Lo/getHolderToLayoutNode;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/setReleaseBlock;->a:I

    iget p1, p1, Lo/setReleaseBlock;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 359
    iget v0, p0, Lo/setReleaseBlock;->a:I

    iget-object v1, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    invoke-static {v1}, Lo/getHolderToLayoutNode;->b(Landroid/util/SparseArray;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setReleaseBlock;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setReleaseBlock;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
