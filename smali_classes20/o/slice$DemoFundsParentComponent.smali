.class public final Lo/slice$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/slice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/slice$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "c",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "b",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/slice$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/slice$DemoFundsParentComponent;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/slice$DemoFundsParentComponent;->c()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 16

    const v0, 0x4e9c3efc    # 1.31068672E9f

    .line 2030
    :try_start_0
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, 0x7

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v5, v1, 0x780

    const-string v1, ""

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v6, v1

    const v7, -0x75176617

    const/4 v8, 0x0

    const-string v9, "e"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3030
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v5, v0, 0x7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v6, v0, 0x780

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double v2, v0, v7

    int-to-char v7, v2

    const v8, -0x75176617

    const/4 v9, 0x0

    const-string v10, "e"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-object v0

    .line 37
    :cond_2
    monitor-enter p0

    const v1, -0x56cf366

    .line 38
    :try_start_1
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v7, v5, 0x780

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v8, v5

    const v9, 0x3ee7ab8f

    const/4 v10, 0x0

    const-string v11, "DemoFundsParentComponent"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4030
    :try_start_2
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v5, 0x7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v7, v5, 0x780

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v8, v5

    const v9, -0x75176617

    const/4 v10, 0x0

    const-string v11, "e"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v6, 0x0

    if-nez v5, :cond_8

    .line 40
    :try_start_3
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v8, v5, 0x7

    const-string v5, ""

    invoke-static {v5, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v9, v2, 0x77f

    const-string v2, ""

    const-string v5, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v10, v2

    const v11, 0x3ee7ab8f

    const/4 v12, 0x0

    const-string v13, "DemoFundsParentComponent"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5947
    move-object v8, v2

    check-cast v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 5948
    const-string v8, "timeout"

    const-wide/16 v9, 0x3c

    invoke-static {v8, v9, v10, v5}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6973
    move-object v8, v2

    check-cast v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 6974
    const-string v8, "timeout"

    invoke-static {v8, v9, v10, v5}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8001
    move-object v8, v2

    check-cast v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 8002
    const-string v8, "timeout"

    invoke-static {v8, v9, v10, v5}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 9069
    new-instance v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v5, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x1

    .line 9030
    :try_start_4
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const v5, 0x3ed3b2f7

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v10, v5, 0x780

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    const v12, -0x558ea1e

    const/4 v13, 0x0

    const-string v14, "c"

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 45
    :cond_8
    :goto_0
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v8, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v9, v1, 0x780

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v10, v1

    const v11, 0x3ee7ab8f

    const/4 v12, 0x0

    const-string v13, "DemoFundsParentComponent"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 10030
    :try_start_6
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v8, v0, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v9, v0, 0x780

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v10, v0

    const v11, -0x75176617

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v3, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 10030
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    .line 4030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 45
    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    .line 2030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method
