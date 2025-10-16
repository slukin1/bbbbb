.class public final synthetic Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLo/withAllQuirksDisabled;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->a:J

    iput-object p3, p0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->b:Landroid/content/Context;

    iput-object p5, p0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p6, p0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->c:Ljava/lang/String;

    iput-object p7, p0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->a:J

    iget-object v9, v0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->e:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->b:Landroid/content/Context;

    iget-object v5, v0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v6, v0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;->i:Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/2addr v3, v11

    .line 2000
    invoke-interface {v15, v8, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3609
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 4049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v8

    .line 4048
    invoke-static {v3, v1, v2, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 4619
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3609
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 4619
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3609
    invoke-static {v1, v3, v2}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3610
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 4620
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v3

    or-int/2addr v2, v8

    or-int/2addr v2, v10

    or-int/2addr v2, v12

    if-nez v2, :cond_1

    .line 4621
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_2

    .line 3610
    :cond_1
    new-instance v13, Lo/r8lambdaoh4Rx6N1OJ5UEX_mlU8PbmATMDE;

    move-object v3, v13

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lo/r8lambdaoh4Rx6N1OJ5UEX_mlU8PbmATMDE;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    .line 4623
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3610
    :cond_2
    move-object v10, v13

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 3626
    new-instance v2, Lo/r8lambdapXrTyw6XglMIWWODemudex6Yt3g;

    invoke-direct {v2, v9}, Lo/r8lambdapXrTyw6XglMIWWODemudex6Yt3g;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v3, 0x36

    const v4, -0x44793f5d

    invoke-static {v4, v11, v2, v15, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6000

    const/16 v17, 0xc

    move-object v11, v1

    .line 3608
    invoke-static/range {v10 .. v17}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3607
    :cond_3
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3634
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
