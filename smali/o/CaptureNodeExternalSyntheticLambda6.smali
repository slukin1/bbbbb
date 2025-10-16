.class public final Lo/CaptureNodeExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/CaptureNodeIn;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 17

    move-object/from16 v0, p0

    .line 45
    sget-boolean v1, Lo/AspectRatio;->n:Z

    if-eqz v1, :cond_2

    .line 46
    invoke-static/range {p4 .. p5}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 48
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 54
    sget-object v2, Lo/lambdaonCaptureStarted0androidxcameracoreimagecaptureCaptureNode1;->INSTANCE:Lo/lambdaonCaptureStarted0androidxcameracoreimagecaptureCaptureNode1;

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, Lo/lambdaonCaptureStarted0androidxcameracoreimagecaptureCaptureNode1;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1095
    iget-object v3, v0, Lo/CaptureNodeIn;->c:Lo/getTextOff;

    sget-object v4, Lo/Image2Bitmap;->INSTANCE:Lo/Image2Bitmap;

    .line 1131
    invoke-virtual {v3, v4}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 129
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    .line 130
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 131
    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 60
    new-instance v14, Lo/CaptureNode2;

    invoke-direct {v14, v13}, Lo/CaptureNode2;-><init>(I)V

    .line 61
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 59
    new-instance v8, Lo/CaptureNode1;

    move-object v3, v8

    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v16, v1

    move-object v1, v8

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lo/CaptureNode1;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 3044
    new-instance v3, Lo/setPostviewSurface;

    invoke-direct {v3, v14, v15, v12, v1}, Lo/setPostviewSurface;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/CaptureNode1ExternalSyntheticLambda0;

    .line 4087
    iget-object v1, v0, Lo/CaptureNodeIn;->c:Lo/getTextOff;

    .line 4129
    invoke-virtual {v1, v3}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .line 5095
    :cond_1
    iget-object v0, v0, Lo/CaptureNodeIn;->c:Lo/getTextOff;

    sget-object v1, Lo/Image2Bitmap;->INSTANCE:Lo/Image2Bitmap;

    .line 5131
    invoke-virtual {v0, v1}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
