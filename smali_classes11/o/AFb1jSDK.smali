.class public final synthetic Lo/AFb1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;Lo/withAllQuirksDisabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1jSDK;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lo/AFb1jSDK;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p3, p0, Lo/AFb1jSDK;->a:Lo/QuirkSettings;

    iput-object p4, p0, Lo/AFb1jSDK;->d:Lo/withAllQuirksDisabled;

    iput p5, p0, Lo/AFb1jSDK;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/AFb1jSDK;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Lo/AFb1jSDK;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v2, p0, Lo/AFb1jSDK;->a:Lo/QuirkSettings;

    iget-object v3, p0, Lo/AFb1jSDK;->d:Lo/withAllQuirksDisabled;

    iget v4, p0, Lo/AFb1jSDK;->b:I

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 2121
    invoke-static {p1}, Lo/findSecondFfd8Position;->c(Lo/IncorrectJpegMetadataQuirk;)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v6, v5

    .line 2420
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 2122
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v8

    shr-long v6, v8, v7

    long-to-int p1, v6

    .line 2124
    sget-object v6, Lo/AFb1aSDKAFa1ySDK$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 3090
    check-cast v2, Lo/withInitialState;

    .line 3410
    invoke-interface {v2}, Lo/withInitialState;->getIntValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    int-to-float v2, p1

    sub-float v5, v0, v2

    .line 2129
    :cond_0
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v5, p1

    .line 2130
    invoke-interface {v1, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    const/high16 v0, 0x41700000    # 15.0f

    .line 2424
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    add-float/2addr p1, v0

    .line 2425
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    .line 4091
    move-object v0, v3

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 4413
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2132
    check-cast v0, Ljava/util/Collection;

    .line 2133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 2137
    :cond_1
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object p1

    .line 2135
    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    .line 5414
    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
