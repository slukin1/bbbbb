.class public final Lo/reportHttpData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jd\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\\\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002JJ\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000cJ\u0006\u0010\u001e\u001a\u00020\u000cJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010#\u001a\u00020\u0005\u00a8\u0006%"
    }
    d2 = {
        "Lcom/binance/base/preload/AsyncLayoutInflaterManager;",
        "",
        "<init>",
        "()V",
        "inflateByAppContext",
        "",
        "layoutId",
        "",
        "themeId",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "ignoreExist",
        "",
        "needCache",
        "useSameWorkerThread",
        "forceInflate",
        "applyCompatView",
        "callback",
        "Lcom/binance/base/preload/AsyncLayoutInflaterManager$OnInflateFinishedListener;",
        "inflate",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "adaptCallBack",
        "Lcom/infra/perf/asynclayoutinflater/AsyncLayoutInflaterManager$OnInflateFinishedListener;",
        "inflateOnLifecycle",
        "useCloneInflater",
        "setEnable",
        "enable",
        "checkCompat",
        "getInflatedView",
        "Landroid/view/View;",
        "hostContext",
        "contains",
        "clear",
        "OnInflateFinishedListener",
        "lib-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final b:Lo/reportHttpData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/reportHttpData;

    invoke-direct {v0}, Lo/reportHttpData;-><init>()V

    sput-object v0, Lo/reportHttpData;->b:Lo/reportHttpData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 7

    .line 148
    const-string v0, "AsyncLayoutInflaterManager"

    sget-object v1, Lo/zzac;->a:Lo/zzac;

    .line 5526
    :try_start_0
    sget-object v1, Lo/zzac;->b:Lo/zzac$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lo/zzac$DropdropElements2;->evictAll()V

    .line 5527
    sget-object v1, Lo/zzaa;->e:Lo/zzaa;

    .line 6043
    sget-object v1, Lo/zzaa;->c:Lo/zzao;

    check-cast v1, Landroid/util/SparseArray;

    .line 6165
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 6166
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6044
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6045
    const-string v6, "clear"

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-ge v5, v3, :cond_1

    move v4, v5

    goto :goto_0

    .line 6047
    :cond_1
    const-string v1, "clearCache"

    invoke-static {v1, v2}, Lo/zzaa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5528
    const-string v1, "clear async inflater view cache and inflater cache"

    invoke-static {v0, v1}, Lo/zzac;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5530
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/zzac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5531
    new-instance v0, Lo/zzac$DropdropElements2;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lo/zzac$DropdropElements2;-><init>(I)V

    sput-object v0, Lo/zzac;->b:Lo/zzac$DropdropElements2;

    return-void
.end method

.method public static synthetic b(Lo/reportHttpData;Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;ZZZLo/reportHttpData$DropdropElements4;I)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p8

    :goto_4
    const/4 v10, 0x0

    .line 1076
    sget-object v3, Lo/zzac;->a:Lo/zzac;

    .line 2088
    new-instance v0, Lo/reportHttpData$DropdropElements2;

    invoke-direct {v0, v2}, Lo/reportHttpData$DropdropElements2;-><init>(Lo/reportHttpData$DropdropElements4;)V

    move-object v11, v0

    check-cast v11, Lo/zzac$DropdropElements4;

    move-object v4, p1

    move v5, p2

    .line 1076
    invoke-virtual/range {v3 .. v11}, Lo/zzac;->b(Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;ZZZLo/zzac$DropdropElements4;)V

    return-void
.end method

.method public static synthetic c(Lo/reportHttpData;IILandroidx/lifecycle/LifecycleOwner;ZZZZZLo/reportHttpData$DropdropElements4;I)V
    .locals 11

    const v2, 0x7f160134

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3046
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    .line 4088
    new-instance v1, Lo/reportHttpData$DropdropElements2;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lo/reportHttpData$DropdropElements2;-><init>(Lo/reportHttpData$DropdropElements4;)V

    move-object v10, v1

    check-cast v10, Lo/zzac$DropdropElements4;

    const/4 v9, 0x0

    move v1, p1

    .line 3046
    invoke-virtual/range {v0 .. v10}, Lo/zzac;->b(IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;)V

    return-void
.end method

.method public static d(ILandroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 140
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {v0, p0, p1}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;ZZZLo/reportHttpData$DropdropElements4;)V
    .locals 9

    .line 76
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    .line 7088
    new-instance v1, Lo/reportHttpData$DropdropElements2;

    move-object/from16 v2, p8

    invoke-direct {v1, v2}, Lo/reportHttpData$DropdropElements2;-><init>(Lo/reportHttpData$DropdropElements4;)V

    move-object v8, v1

    check-cast v8, Lo/zzac$DropdropElements4;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 76
    invoke-virtual/range {v0 .. v8}, Lo/zzac;->b(Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;ZZZLo/zzac$DropdropElements4;)V

    return-void
.end method
