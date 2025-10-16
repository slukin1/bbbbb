.class public final synthetic Lo/FeedPlaceholderDelegateonBindViewlambda4lambda3lambda1inlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedPlaceholderDelegateonBindViewlambda4lambda3lambda1inlinedmapNotNull121;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FeedPlaceholderDelegateonBindViewlambda4lambda3lambda1inlinedmapNotNull121;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p2, v8

    .line 2000
    invoke-interface {p1, v1, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4200
    move-object p2, v0

    check-cast p2, Lo/getPostviewOutputConfig;

    .line 5401
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CreateGroupsActivityContentView41;

    .line 3368
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView41;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 6401
    :goto_1
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CreateGroupsActivityContentView41;

    .line 3369
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView41;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 7401
    :goto_2
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CreateGroupsActivityContentView41;

    .line 3370
    invoke-virtual {p2}, Lo/CreateGroupsActivityContentView41;->b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, p1

    .line 3367
    invoke-static/range {v1 .. v7}, Lo/FeedLiveSquareLiveDelegateonCreateView1;->c(IILjava/lang/Integer;ZLo/defaultgetSupportedResolutions;II)V

    .line 3372
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 4412
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3372
    invoke-static {p2, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, p1, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3373
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {p2, v1, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lo/FeedNotInterestedInDelegateonBindView11611;

    invoke-direct {p2, v0}, Lo/FeedNotInterestedInDelegateonBindView11611;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v0, 0x36

    const v4, -0x49404f34

    invoke-static {v4, v8, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc06

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lo/ExperimentalCameraInfo;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 3366
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3380
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
