.class public final Lo/sendCmd$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->e(I)Lo/SimpleFlexibleRedeemSucceedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getJoined;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;)V
    .locals 0

    iput-object p1, p0, Lo/sendCmd$DemoFundsParentComponent;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/sendCmd$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    .line 1114
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1114
    const-string v0, ""

    move-object/from16 v2, p1

    check-cast v2, Lo/getJoined;

    .line 6117
    iget-object v3, v1, Lo/sendCmd$DemoFundsParentComponent;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v3

    const v8, -0x3aba10ac

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v10, v8, 0x1021

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    int-to-char v11, v8

    const v12, 0x1314841

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v4, v16, v18

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1020

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v8, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v15, v6

    const-class v4, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    aput-object v4, v15, v3

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6118
    iget-object v4, v1, Lo/sendCmd$DemoFundsParentComponent;->e:Ljava/lang/Object;

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const v4, -0x5a77d8a9

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v9, v4, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v10, v4, 0x1020

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v11, v4

    const v12, 0x61fc8042

    const/4 v13, 0x0

    const-string v14, "w"

    new-array v15, v3, [Ljava/lang/Class;

    const/16 v3, 0x30

    invoke-static {v0, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x101f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v4, v16, v7

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v15, v6

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 6119
    invoke-virtual {v2}, Lo/getJoined;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 6120
    iget-object v0, v1, Lo/sendCmd$DemoFundsParentComponent;->e:Ljava/lang/Object;

    const v3, 0x250e3e9d

    :try_start_2
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v7, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v8, v3, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v9, v3

    const v10, -0x1e856678

    const/4 v11, 0x0

    const-string v12, "F"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 6122
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    invoke-static {v7}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1126
    iget-object v2, v1, Lo/sendCmd$DemoFundsParentComponent;->e:Ljava/lang/Object;

    instance-of v3, v0, Lcom/aquarius/exception/AquariusNetworkException;

    const/16 v4, 0x30

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 1127
    move-object v3, v0

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x1f4

    if-ge v11, v12, :cond_2

    :cond_0
    iget-object v11, v1, Lo/sendCmd$DemoFundsParentComponent;->e:Ljava/lang/Object;

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v10

    const v11, 0x3466eb

    invoke-static {v11}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v14, v11, 0x1021

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v15, v11

    const v16, -0x3bbf3e02

    const/16 v17, 0x0

    const-string v18, "c"

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v19

    add-int/lit8 v6, v19, 0x9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1020

    invoke-static {v5, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    rsub-int/lit8 v4, v19, -0x1

    int-to-char v4, v4

    invoke-static {v6, v7, v4}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v11, v10

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1129
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v6, "app_exposure_api_withdraw_apply_timeout"

    invoke-static {v4, v6}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 1130
    iget-object v4, v1, Lo/sendCmd$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    invoke-virtual {v4}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2052
    const-string v12, "df_10"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v21

    .line 1131
    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v23

    .line 3051
    const-string v22, "df_9"

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 1132
    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "httpCode_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4050
    const-string v12, "df_8"

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1133
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1134
    iget-object v3, v1, Lo/sendCmd$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    goto :goto_0

    :cond_3
    move-object v3, v8

    :goto_0
    const/4 v4, 0x2

    .line 1126
    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v10

    aput-object v3, v6, v9

    const v2, -0x3aba10ac

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x9

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v14, v2, 0x1020

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    int-to-char v15, v2

    const v16, 0x1314841

    const/16 v17, 0x0

    const-string v18, "d"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    cmpl-double v4, v21, v11

    add-int/lit8 v4, v4, 0x9

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1020

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v23, v21, v19

    rsub-int/lit8 v3, v23, 0x1

    int-to-char v3, v3

    invoke-static {v4, v7, v3}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v10

    const-class v3, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    aput-object v3, v2, v9

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    iget-object v2, v1, Lo/sendCmd$DemoFundsParentComponent;->e:Ljava/lang/Object;

    :try_start_2
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v10

    const v2, -0x5a77d8a9

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v2, v6, v11

    rsub-int/lit8 v11, v2, 0x9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v12, v2, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v13, v2

    const v14, 0x61fc8042

    const/4 v15, 0x0

    const-string v16, "w"

    new-array v2, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x1020

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v9, v17, v7

    int-to-char v7, v9

    invoke-static {v4, v6, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v2, v10

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1139
    iget-object v2, v1, Lo/sendCmd$DemoFundsParentComponent;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v10

    const v2, 0x2d44ea44

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v11, v2, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v12, v2, 0x101f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v9, v2, v6

    add-int/lit8 v9, v9, -0x1

    int-to-char v13, v9

    const v14, -0x16cfb2af

    const/4 v15, 0x0

    const-string v16, "j"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x8

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x1020

    const/16 v7, 0x30

    invoke-static {v5, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3, v6, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v10

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1140
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
.end method
