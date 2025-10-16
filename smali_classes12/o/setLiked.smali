.class public final synthetic Lo/setLiked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/setOnePixelShiftEnabled;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IILo/setOnePixelShiftEnabled;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setLiked;->c:I

    iput p2, p0, Lo/setLiked;->b:I

    iput-object p3, p0, Lo/setLiked;->e:Lo/setOnePixelShiftEnabled;

    iput-object p4, p0, Lo/setLiked;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lo/setLiked;->a:Z

    iput-boolean p6, p0, Lo/setLiked;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget v7, v0, Lo/setLiked;->c:I

    iget v8, v0, Lo/setLiked;->b:I

    iget-object v9, v0, Lo/setLiked;->e:Lo/setOnePixelShiftEnabled;

    iget-object v2, v0, Lo/setLiked;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, Lo/setLiked;->a:Z

    iget-boolean v10, v0, Lo/setLiked;->f:Z

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v1, v12

    .line 2000
    invoke-interface {v15, v3, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3216
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3916
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 3216
    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    .line 3218
    new-instance v13, Lo/r8lambdaFeIxRIDjjycQnLZuta1osFRpjIc;

    invoke-direct {v13}, Lo/r8lambdaFeIxRIDjjycQnLZuta1osFRpjIc;-><init>()V

    if-ne v7, v8, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    .line 3220
    :goto_1
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    .line 3917
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v14

    if-nez v1, :cond_2

    .line 3918
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_3

    .line 3220
    :cond_2
    new-instance v12, Lo/getReportLink;

    move-object v1, v12

    move v3, v7

    move v4, v8

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lo/getReportLink;-><init>(Lkotlin/jvm/functions/Function0;IILandroid/content/Context;Z)V

    .line 3920
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3220
    :cond_3
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 3238
    new-instance v1, Lo/getShareCount;

    invoke-direct {v1, v10, v7, v8}, Lo/getShareCount;-><init>(ZII)V

    const/16 v2, 0x36

    const v3, 0x3416b57a

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v15, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 3218
    move-object/from16 v17, v13

    check-cast v17, Lo/createCaptureBundle;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const/16 v25, 0x378

    move/from16 v10, v22

    move-object/from16 v22, v2

    .line 3217
    invoke-static/range {v9 .. v25}, Lo/getImplementation;->a(Lo/setOnePixelShiftEnabled;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLo/createCaptureBundle;JJLo/defaultgetSupportedResolutions;III)V

    goto :goto_2

    :cond_4
    move-object v2, v15

    .line 3215
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3251
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
