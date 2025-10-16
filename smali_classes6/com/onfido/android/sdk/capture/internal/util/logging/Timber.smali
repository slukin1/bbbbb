.class public final Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;,
        Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;,
        Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0004\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;",
        "",
        "<init>",
        "()V",
        "Forest",
        "DebugTree",
        "Tree"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

.field private static volatile treeArray:[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

.field private static final trees:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->trees:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->treeArray:[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static final synthetic access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->treeArray:[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    return-object v0
.end method

.method public static final synthetic access$getTrees$cp()Ljava/util/ArrayList;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->trees:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$setTreeArray$cp([Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V
    .locals 0

    .line 65350
    sput-object p0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->treeArray:[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    return-void
.end method

.method public static asTree()Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->asTree()Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final forest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;",
            ">;"
        }
    .end annotation

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->forest()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static log(ILjava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->log(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final plant(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->plant(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V

    return-void
.end method

.method public static final varargs plant([Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->plant([Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V

    return-void
.end method

.method public static final tag(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;
    .locals 1

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->tag(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object p0

    return-object p0
.end method

.method public static final treeCount()I
    .locals 1

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->treeCount()I

    move-result v0

    return v0
.end method

.method public static final uproot(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V
    .locals 1

    .line 65345
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->uproot(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V

    return-void
.end method

.method public static final uprootAll()V
    .locals 1

    .line 65344
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->uprootAll()V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->wtf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
