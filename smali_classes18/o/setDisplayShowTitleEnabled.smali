.class final Lo/setDisplayShowTitleEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDisplayShowTitleEnabled$DropdropElements3;,
        Lo/setDisplayShowTitleEnabled$DropdropElements2;,
        Lo/setDisplayShowTitleEnabled$DropdropElements4;,
        Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;,
        Lo/setDisplayShowTitleEnabled$DropdropElements1;,
        Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/Quirks;

.field private final b:Z

.field private final c:Lo/Rdrawable;

.field final d:Ljava/util/concurrent/Executor;

.field e:I

.field private final g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lo/ExpandedMenuView;


# direct methods
.method constructor <init>(Lo/Rdrawable;Lo/shouldAnimateContextView;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput v0, p0, Lo/setDisplayShowTitleEnabled;->e:I

    .line 115
    iput-object p1, p0, Lo/setDisplayShowTitleEnabled;->c:Lo/Rdrawable;

    .line 116
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 117
    invoke-virtual {p2, p1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lo/setDisplayShowTitleEnabled;->g:Z

    .line 120
    iput-object p4, p0, Lo/setDisplayShowTitleEnabled;->d:Ljava/util/concurrent/Executor;

    .line 121
    iput-object p5, p0, Lo/setDisplayShowTitleEnabled;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    iput-object p3, p0, Lo/setDisplayShowTitleEnabled;->a:Landroidx/camera/core/impl/Quirks;

    .line 123
    new-instance p1, Lo/ExpandedMenuView;

    invoke-direct {p1, p3}, Lo/ExpandedMenuView;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Lo/setDisplayShowTitleEnabled;->j:Lo/ExpandedMenuView;

    .line 124
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo/setCustomView;

    invoke-direct {p1, p2}, Lo/setCustomView;-><init>(Lo/shouldAnimateContextView;)V

    .line 1048
    invoke-static {v1, p1}, Lo/setColorFilter;->c(ZLo/setDither;)Z

    move-result p1

    .line 124
    iput-boolean p1, p0, Lo/setDisplayShowTitleEnabled;->b:Z

    return-void
.end method

.method static d(Lo/Rdrawable;Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rdrawable;",
            "Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p1}, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)V

    .line 2629
    iget-object p1, p0, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 3910
    iget-object p1, p1, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4897
    iget-object p1, v0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 502
    new-instance v1, Lo/setDisplayShowHomeEnabled;

    invoke-direct {v1, p0, v0}, Lo/setDisplayShowHomeEnabled;-><init>(Lo/Rdrawable;Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;)V

    iget-object p0, p0, Lo/Rdrawable;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method static e(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlashRequired: flashMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    .line 855
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 857
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isFlashRequired: aeState = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 858
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method


# virtual methods
.method final c(III)Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 158
    new-instance v2, Lo/unscheduleDrawable;

    iget-object v3, v0, Lo/setDisplayShowTitleEnabled;->a:Landroidx/camera/core/impl/Quirks;

    invoke-direct {v2, v3}, Lo/unscheduleDrawable;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 159
    new-instance v7, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iget v11, v0, Lo/setDisplayShowTitleEnabled;->e:I

    iget-object v12, v0, Lo/setDisplayShowTitleEnabled;->d:Ljava/util/concurrent/Executor;

    iget-object v13, v0, Lo/setDisplayShowTitleEnabled;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v14, v0, Lo/setDisplayShowTitleEnabled;->c:Lo/Rdrawable;

    iget-boolean v15, v0, Lo/setDisplayShowTitleEnabled;->g:Z

    move-object v10, v7

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/Rdrawable;ZLo/unscheduleDrawable;)V

    if-nez v1, :cond_0

    .line 163
    new-instance v3, Lo/setDisplayShowTitleEnabled$DropdropElements2;

    iget-object v4, v0, Lo/setDisplayShowTitleEnabled;->c:Lo/Rdrawable;

    invoke-direct {v3, v4}, Lo/setDisplayShowTitleEnabled$DropdropElements2;-><init>(Lo/Rdrawable;)V

    .line 5301
    iget-object v4, v7, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    if-ne v8, v3, :cond_1

    .line 167
    new-instance v2, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v3, v0, Lo/setDisplayShowTitleEnabled;->c:Lo/Rdrawable;

    iget-object v4, v0, Lo/setDisplayShowTitleEnabled;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lo/setDisplayShowTitleEnabled;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lo/setChecked;

    iget-object v10, v0, Lo/setDisplayShowTitleEnabled;->a:Landroidx/camera/core/impl/Quirks;

    invoke-direct {v6, v10}, Lo/setChecked;-><init>(Landroidx/camera/core/impl/Quirks;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/Rdrawable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/setChecked;)V

    .line 6301
    iget-object v3, v7, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_1
    iget-boolean v4, v0, Lo/setDisplayShowTitleEnabled;->b:Z

    if-eqz v4, :cond_4

    .line 7913
    iget-object v4, v0, Lo/setDisplayShowTitleEnabled;->j:Lo/ExpandedMenuView;

    .line 8038
    iget-boolean v4, v4, Lo/ExpandedMenuView;->b:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 7913
    iget v4, v0, Lo/setDisplayShowTitleEnabled;->e:I

    if-eq v4, v3, :cond_2

    if-eq v9, v5, :cond_2

    .line 179
    new-instance v3, Lo/setDisplayShowTitleEnabled$DropdropElements3;

    iget-object v4, v0, Lo/setDisplayShowTitleEnabled;->c:Lo/Rdrawable;

    invoke-direct {v3, v4, v8, v2}, Lo/setDisplayShowTitleEnabled$DropdropElements3;-><init>(Lo/Rdrawable;ILo/unscheduleDrawable;)V

    .line 11301
    iget-object v2, v7, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_2
    iget-object v2, v0, Lo/setDisplayShowTitleEnabled;->j:Lo/ExpandedMenuView;

    .line 9038
    iget-boolean v2, v2, Lo/ExpandedMenuView;->b:Z

    if-nez v2, :cond_3

    .line 174
    iget-object v2, v0, Lo/setDisplayShowTitleEnabled;->c:Lo/Rdrawable;

    .line 175
    invoke-virtual {v2}, Lo/Rdrawable;->isInVideoUsage()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 176
    :goto_0
    new-instance v11, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v3, v0, Lo/setDisplayShowTitleEnabled;->c:Lo/Rdrawable;

    iget-object v5, v0, Lo/setDisplayShowTitleEnabled;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lo/setDisplayShowTitleEnabled;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v11

    move/from16 v4, p2

    move-object v12, v7

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/Rdrawable;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 10301
    iget-object v2, v12, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->h:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    move-object v12, v7

    .line 186
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPipeline: captureMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flashMode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flashType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pipeline tasks = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->h:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Camera2CapturePipeline"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
