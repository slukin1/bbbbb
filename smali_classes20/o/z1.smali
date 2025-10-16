.class public final synthetic Lo/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/x6;


# direct methods
.method public synthetic constructor <init>(Lo/x6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z1;->a:Lo/x6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 0
    iget-object v0, v1, Lo/z1;->a:Lo/x6;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v4, 0x3

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const v3, 0x279c8723

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v11, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x861

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v9

    add-int/2addr v3, v0

    int-to-char v13, v3

    const v14, -0x1c17dfca

    const/4 v15, 0x0

    const-string v16, "b"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Lo/x6;

    aput-object v4, v3, v6

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v3, v2

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method
