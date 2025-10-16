.class public abstract Lo/AlignmentLineOffsetDpElement;
.super Lo/ScrollExtensionsKtscrollBy1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AlignmentLineOffsetDpElement$DropdropElements2;,
        Lo/AlignmentLineOffsetDpElement$DropdropElements3;,
        Lo/AlignmentLineOffsetDpElement$DropdropElements4;,
        Lo/AlignmentLineOffsetDpElement$DemoFundsParentComponent;,
        Lo/AlignmentLineOffsetDpElement$DropdropElements1;,
        Lo/AlignmentLineOffsetDpElement$JsonLogicException;,
        Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lo/AlignmentLineOffsetDpElement$getMessage;,
        Lo/AlignmentLineOffsetDpElement$component2;,
        Lo/AlignmentLineOffsetDpElement$component1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ScrollExtensionsKtscrollBy1;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;J)Lo/AlignmentLineOffsetDpElement;
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :pswitch_0
    new-instance p0, Lo/AlignmentLineOffsetDpElement$DropdropElements2;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$DropdropElements2;-><init>()V

    goto :goto_2

    .line 120
    :pswitch_1
    new-instance p0, Lo/AlignmentLineOffsetDpElement$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$DemoFundsParentComponent;-><init>()V

    goto :goto_2

    .line 108
    :pswitch_2
    new-instance p0, Lo/AlignmentLineOffsetDpElement$DropdropElements4;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$DropdropElements4;-><init>()V

    goto :goto_2

    .line 111
    :pswitch_3
    new-instance p0, Lo/AlignmentLineOffsetDpElement$JsonLogicException;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$JsonLogicException;-><init>()V

    goto :goto_2

    .line 126
    :pswitch_4
    new-instance p0, Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    goto :goto_2

    .line 123
    :pswitch_5
    new-instance p0, Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    goto :goto_2

    .line 138
    :pswitch_6
    new-instance p0, Lo/AlignmentLineOffsetDpElement$DropdropElements1;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$DropdropElements1;-><init>()V

    goto :goto_2

    .line 135
    :pswitch_7
    new-instance p0, Lo/AlignmentLineOffsetDpElement$component1;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$component1;-><init>()V

    goto :goto_2

    .line 132
    :pswitch_8
    new-instance p0, Lo/AlignmentLineOffsetDpElement$component2;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$component2;-><init>()V

    goto :goto_2

    .line 129
    :pswitch_9
    new-instance p0, Lo/AlignmentLineOffsetDpElement$getMessage;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$getMessage;-><init>()V

    goto :goto_2

    .line 117
    :pswitch_a
    new-instance p0, Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    goto :goto_2

    .line 114
    :pswitch_b
    new-instance p0, Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0}, Lo/AlignmentLineOffsetDpElement$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 143
    :goto_2
    invoke-virtual {p0, p1, p2}, Lo/ScrollExtensionsKtscrollBy1;->d(J)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(FJLandroid/view/View;Lo/MouseWheelScrollingLogicuserScroll2;)F
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 60
    iget-object v5, v0, Lo/ScrollExtensionsKtscrollBy1;->c:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lo/ScrollExtensionsKtscrollBy1;->b:[F

    invoke-virtual {v5, v6, v7, v8}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->d(D[F)V

    .line 61
    iget-object v5, v0, Lo/ScrollExtensionsKtscrollBy1;->b:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmpl-float v10, v5, v9

    if-nez v10, :cond_0

    .line 63
    iput-boolean v8, v0, Lo/ScrollExtensionsKtscrollBy1;->e:Z

    .line 64
    iget-object v1, v0, Lo/ScrollExtensionsKtscrollBy1;->b:[F

    aget v1, v1, v7

    return v1

    .line 66
    :cond_0
    iget v11, v0, Lo/ScrollExtensionsKtscrollBy1;->d:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 67
    iget-object v11, v0, Lo/ScrollExtensionsKtscrollBy1;->h:Ljava/lang/String;

    invoke-virtual {v4, v3, v11, v8}, Lo/MouseWheelScrollingLogicuserScroll2;->c(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v11

    iput v11, v0, Lo/ScrollExtensionsKtscrollBy1;->d:F

    .line 68
    iget v11, v0, Lo/ScrollExtensionsKtscrollBy1;->d:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 69
    iput v9, v0, Lo/ScrollExtensionsKtscrollBy1;->d:F

    .line 72
    :cond_1
    iget-wide v11, v0, Lo/ScrollExtensionsKtscrollBy1;->a:J

    .line 73
    iget v13, v0, Lo/ScrollExtensionsKtscrollBy1;->d:F

    float-to-double v13, v13

    sub-long v11, v1, v11

    long-to-double v11, v11

    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v11, v11, v15

    move v15, v10

    float-to-double v9, v5

    mul-double v11, v11, v9

    add-double/2addr v13, v11

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v9

    double-to-float v5, v13

    iput v5, v0, Lo/ScrollExtensionsKtscrollBy1;->d:F

    .line 74
    iget-object v5, v0, Lo/ScrollExtensionsKtscrollBy1;->h:Ljava/lang/String;

    iget v9, v0, Lo/ScrollExtensionsKtscrollBy1;->d:F

    .line 1032
    iget-object v10, v4, Lo/MouseWheelScrollingLogicuserScroll2;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1033
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1035
    new-array v11, v6, [F

    aput v9, v11, v8

    .line 1036
    invoke-virtual {v10, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v4, v4, Lo/MouseWheelScrollingLogicuserScroll2;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1039
    :cond_2
    iget-object v10, v4, Lo/MouseWheelScrollingLogicuserScroll2;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    if-nez v10, :cond_3

    .line 1041
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1044
    :cond_3
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1046
    new-array v11, v6, [F

    aput v9, v11, v8

    .line 1047
    invoke-virtual {v10, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v4, v4, Lo/MouseWheelScrollingLogicuserScroll2;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1050
    :cond_4
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_5

    .line 1052
    new-array v3, v8, [F

    .line 1054
    :cond_5
    array-length v4, v3

    if-gtz v4, :cond_6

    .line 1055
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 1057
    :cond_6
    aput v9, v3, v8

    .line 1058
    invoke-virtual {v10, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    iput-wide v1, v0, Lo/ScrollExtensionsKtscrollBy1;->a:J

    .line 76
    iget-object v1, v0, Lo/ScrollExtensionsKtscrollBy1;->b:[F

    aget v1, v1, v8

    .line 77
    iget v2, v0, Lo/ScrollExtensionsKtscrollBy1;->d:F

    invoke-virtual {v0, v2}, Lo/AlignmentLineOffsetDpElement;->d(F)F

    move-result v2

    .line 78
    iget-object v3, v0, Lo/ScrollExtensionsKtscrollBy1;->b:[F

    aget v3, v3, v7

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-nez v4, :cond_7

    if-nez v15, :cond_7

    const/4 v6, 0x0

    .line 80
    :cond_7
    iput-boolean v6, v0, Lo/ScrollExtensionsKtscrollBy1;->e:Z

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    return v2
.end method

.method public abstract c(Landroid/view/View;FJLo/MouseWheelScrollingLogicuserScroll2;)Z
.end method
