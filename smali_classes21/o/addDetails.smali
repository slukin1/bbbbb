.class public final synthetic Lo/addDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

.field private synthetic c:Lo/addAllConversationIDs;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;Lo/addAllConversationIDs;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addDetails;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    iput-object p2, p0, Lo/addDetails;->c:Lo/addAllConversationIDs;

    iput-object p3, p0, Lo/addDetails;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/addDetails;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    iget-object v1, p0, Lo/addDetails;->c:Lo/addAllConversationIDs;

    iget-object v2, p0, Lo/addDetails;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 2065
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getPrefill()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2066
    iget-object v4, v1, Lo/addAllConversationIDs;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lo/setThumbnailData$DemoFundsParentComponent;

    invoke-direct {v5, v4}, Lo/setThumbnailData$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 2067
    invoke-static {v5, v4}, Lo/isInBackStack;->b(Lo/setThumbnailData$DemoFundsParentComponent;Z)Lo/setThumbnailData$DemoFundsParentComponent;

    move-result-object v4

    const/16 v5, 0x64

    .line 2068
    invoke-static {v4, v5}, Lo/isDetached;->a(Lo/setThumbnailData$DemoFundsParentComponent;I)Lo/setThumbnailData$DemoFundsParentComponent;

    move-result-object v4

    .line 2069
    invoke-virtual {v4}, Lo/setThumbnailData$DemoFundsParentComponent;->e()Lo/setThumbnailData;

    move-result-object v4

    .line 2070
    iget-object v5, v1, Lo/addAllConversationIDs;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lo/initState$DropdropElements1;

    invoke-direct {v6, v5}, Lo/initState$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 3403
    move-object v5, v6

    check-cast v5, Lo/initState$DropdropElements1;

    .line 3404
    iput-object v3, v6, Lo/initState$DropdropElements1;->b:Ljava/lang/Object;

    .line 2126
    new-instance v3, Lo/NestmremoveDetails$DropdropElements4;

    invoke-direct {v3, v1, v1, v2, v1}, Lo/NestmremoveDetails$DropdropElements4;-><init>(Lo/addAllConversationIDs;Lo/addAllConversationIDs;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lo/addAllConversationIDs;)V

    check-cast v3, Lo/performDestroy;

    .line 4424
    iput-object v3, v6, Lo/initState$DropdropElements1;->h:Lo/performDestroy;

    .line 2089
    invoke-virtual {v6}, Lo/initState$DropdropElements1;->a()Lo/initState;

    move-result-object v2

    .line 2091
    invoke-interface {v4, v2}, Lo/setThumbnailData;->e(Lo/initState;)Lo/getViewLifecycleOwnerLiveData;

    .line 2093
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5102
    iget-object v2, v1, Lo/addAllConversationIDs;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 6030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 5103
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getSignaturePreviewBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5104
    iget-object v3, v1, Lo/addAllConversationIDs;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 5106
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5107
    iget-object v3, v1, Lo/addAllConversationIDs;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5109
    :cond_2
    iget-object v2, v1, Lo/addAllConversationIDs;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 7030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 5110
    iget-object v2, v1, Lo/addAllConversationIDs;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 8030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 5111
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getMargins()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9058
    iget-object v3, v1, Lo/addAllConversationIDs;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5112
    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 5114
    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5115
    iget-object v3, v1, Lo/addAllConversationIDs;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 5117
    :cond_4
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderWidthValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 5118
    invoke-static {v2, v3}, Lo/addList;->d(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5119
    iget-object v3, v1, Lo/addAllConversationIDs;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 5121
    :cond_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 5122
    invoke-static {v2, v3}, Lo/addList;->d(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 5123
    iget-object v1, v1, Lo/addAllConversationIDs;->g:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2096
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
