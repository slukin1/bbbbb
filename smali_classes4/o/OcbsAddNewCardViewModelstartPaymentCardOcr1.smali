.class public final synthetic Lo/OcbsAddNewCardViewModelstartPaymentCardOcr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;


# direct methods
.method public synthetic constructor <init>(ZLo/OcbsAddNewCardViewModelshowRecommendedBanks1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr1;->a:Z

    iput-object p2, p0, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr1;->d:Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr1;->a:Z

    iget-object v1, p0, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr1;->d:Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x842a38d

    .line 1000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2164
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 2165
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    .line 2042
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, v2, p3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 2167
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2042
    :cond_0
    check-cast p1, Lo/withAllQuirksDisabled;

    if-eqz v0, :cond_1

    const p3, 0x42d80a8b

    .line 2043
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 p3, 0x0

    const/4 v3, 0x1

    .line 2044
    invoke-static {v2, p2, p3, v3}, Lo/setTitleMarginEnd;->e(Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/setNavigationOnClickListener;

    move-result-object v2

    .line 3024
    iget p3, v1, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->f:F

    float-to-int p3, p3

    .line 4026
    iget v3, v1, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;->e:F

    float-to-int v3, v3

    .line 2052
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v4

    .line 5796
    new-instance v5, Lo/CamcorderProfileResolutionQuirk;

    invoke-direct {v5, p3, v3, v4}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;)V

    .line 2049
    check-cast v5, Lo/setCollapsible;

    .line 2054
    sget-object p3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    .line 2048
    invoke-static {v5, p3, v3, v4, v6}, Lo/getNavigationIcon;->d(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JI)Lo/setSubtitleTextAppearance;

    move-result-object v5

    sget p3, Lo/setNavigationOnClickListener;->a:I

    sget p3, Lo/setSubtitleTextAppearance;->c:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v8, 0x11b8

    const/16 v9, 0x8

    move-object v7, p2

    .line 2045
    invoke-static/range {v2 .. v9}, Lo/setTitleMarginEnd;->e(Lo/setNavigationOnClickListener;FFLo/setSubtitleTextAppearance;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p3

    .line 2056
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 6162
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p3, 0x42bd51f5

    .line 2043
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2058
    new-instance p3, Lo/Payment3DSStatusFailedCreator;

    .line 7042
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 7161
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2058
    invoke-direct {p3, v0, p1, v1}, Lo/Payment3DSStatusFailedCreator;-><init>(ZFLo/OcbsAddNewCardViewModelshowRecommendedBanks1;)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast p3, Landroidx/compose/ui/Modifier;

    return-object p3
.end method
