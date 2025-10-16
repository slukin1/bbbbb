.class public final synthetic Lo/ChatSearchBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatSearchBean;->a:Ljava/util/List;

    iput-object p2, p0, Lo/ChatSearchBean;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ChatSearchBean;->a:Ljava/util/List;

    iget-object v2, v0, Lo/ChatSearchBean;->d:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p1

    check-cast v3, Lo/setTrackResource;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3279
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4, v4, v5}, Lo/Toolbar;->b(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3280
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 4015
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_0

    .line 4016
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1

    .line 3280
    :cond_0
    new-instance v6, Lo/InvitationsViewModelspecialinlinedfilter221;

    invoke-direct {v6, v1, v2}, Lo/InvitationsViewModelspecialinlinedfilter221;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 4018
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3280
    :cond_1
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fe

    .line 3278
    invoke-static/range {v3 .. v15}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 3285
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
