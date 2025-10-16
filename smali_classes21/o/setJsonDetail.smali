.class public final synthetic Lo/setJsonDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/UserOuterClassConversationOrBuilder;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;Lo/UserOuterClassConversationOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setJsonDetail;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    iput-object p2, p0, Lo/setJsonDetail;->a:Lo/UserOuterClassConversationOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setJsonDetail;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    iget-object v1, p0, Lo/setJsonDetail;->a:Lo/UserOuterClassConversationOrBuilder;

    if-eqz v0, :cond_0

    .line 2088
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3068
    iget-object v3, v1, Lo/UserOuterClassConversationOrBuilder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2089
    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 2091
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getLabelStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2092
    iget-object v3, v1, Lo/UserOuterClassConversationOrBuilder;->d:Landroid/widget/TextView;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 4030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 2094
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2095
    iget-object v3, v1, Lo/UserOuterClassConversationOrBuilder;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 5030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 2097
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2098
    iget-object v3, v1, Lo/UserOuterClassConversationOrBuilder;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v2}, Lo/UserOuterClassGetUserInfoRespBuilder;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 2100
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2101
    iget-object v3, v1, Lo/UserOuterClassConversationOrBuilder;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v2}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 2103
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2104
    iget-object v1, v1, Lo/UserOuterClassConversationOrBuilder;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v0}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 2106
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
