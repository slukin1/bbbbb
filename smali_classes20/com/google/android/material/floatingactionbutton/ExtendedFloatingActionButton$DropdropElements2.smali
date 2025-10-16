.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;
.super Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final extending:Z

.field private final size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;Z)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1313
    invoke-direct {p0, p1, p2}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;)V

    .line 1314
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    .line 1315
    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->extending:Z

    return-void
.end method


# virtual methods
.method public final createAnimator()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1365
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->getCurrentMotionSpec()Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object v0

    .line 1366
    const-string v1, "width"

    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1367
    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1368
    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getWidth()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v7, v9, v5

    aput v8, v9, v3

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1369
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1372
    :cond_0
    const-string v1, "height"

    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1373
    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1374
    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getHeight()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v7, v9, v5

    aput v8, v9, v3

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1375
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1378
    :cond_1
    const-string v1, "paddingStart"

    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1379
    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1380
    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1381
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v7, v9, v5

    aput v8, v9, v3

    .line 1380
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1382
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1385
    :cond_2
    const-string v1, "paddingEnd"

    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1386
    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1387
    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1388
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getPaddingEnd()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v7, v9, v5

    aput v8, v9, v3

    .line 1387
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1389
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1392
    :cond_3
    const-string v1, "labelOpacity"

    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1393
    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1394
    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->extending:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 1396
    :goto_1
    aget-object v6, v2, v5

    new-array v4, v4, [F

    aput v9, v4, v5

    aput v7, v4, v3

    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1397
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1400
    :cond_6
    invoke-super {p0, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->createAnimator(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultMotionSpecResource()I
    .locals 1

    .line 1357
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->extending:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02001f

    return v0

    :cond_0
    const v0, 0x7f02001e

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1413
    invoke-super {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->onAnimationEnd()V

    .line 1414
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$602(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1415
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1417
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1421
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1422
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1405
    invoke-super {p0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1406
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->extending:Z

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$502(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1407
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$602(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1408
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1348
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->extending:Z

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;->onExtended(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    return-void

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;->onShrunken(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    return-void
.end method

.method public final performNow()V
    .locals 5

    .line 1320
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->extending:Z

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$502(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1321
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1327
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->extending:Z

    if-nez v1, :cond_1

    .line 1328
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$302(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 1329
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$202(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 1331
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1332
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1333
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    .line 1335
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1336
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    .line 1337
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1338
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 1333
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;IIII)V

    .line 1339
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final shouldCancel()Z
    .locals 2

    .line 1427
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->extending:Z

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$500(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
