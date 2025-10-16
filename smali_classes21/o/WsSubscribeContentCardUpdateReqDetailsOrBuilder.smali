.class public final synthetic Lo/WsSubscribeContentCardUpdateReqDetailsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

.field private synthetic c:Lo/NestmmergeSeqRange;


# direct methods
.method public synthetic constructor <init>(Lo/NestmmergeSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsSubscribeContentCardUpdateReqDetailsOrBuilder;->c:Lo/NestmmergeSeqRange;

    iput-object p2, p0, Lo/WsSubscribeContentCardUpdateReqDetailsOrBuilder;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/WsSubscribeContentCardUpdateReqDetailsOrBuilder;->c:Lo/NestmmergeSeqRange;

    iget-object v1, p0, Lo/WsSubscribeContentCardUpdateReqDetailsOrBuilder;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    .line 2021
    iget-object v0, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3066
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3067
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 3069
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->getWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v2, v4}, Lo/UserOuterClassIA;->d(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    if-eqz v1, :cond_2

    .line 3070
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->getHeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v3

    :cond_2
    invoke-static {v2, v3}, Lo/UserOuterClassIA;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 3071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 3072
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->getJustify()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3073
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_6

    .line 3074
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v4, Lo/UserOuterClassGetSelfUserInfoResp$DropdropElements3;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 3071
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2022
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
