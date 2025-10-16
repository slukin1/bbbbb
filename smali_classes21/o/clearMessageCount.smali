.class public final synthetic Lo/clearMessageCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

.field private synthetic d:Lo/UserOuterClassConversationBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lo/UserOuterClassConversationBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearMessageCount;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    iput-object p2, p0, Lo/clearMessageCount;->d:Lo/UserOuterClassConversationBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/clearMessageCount;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    iget-object v1, p0, Lo/clearMessageCount;->d:Lo/UserOuterClassConversationBuilder;

    .line 2087
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2088
    iget-object v3, v1, Lo/UserOuterClassConversationBuilder;->d:Landroid/widget/TextView;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 3030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 2091
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->getDescriptionTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2092
    iget-object v2, v1, Lo/UserOuterClassConversationBuilder;->c:Landroid/widget/TextView;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 4030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 2095
    :cond_1
    iget-object v0, v1, Lo/UserOuterClassConversationBuilder;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 2096
    iget-object v1, v1, Lo/UserOuterClassConversationBuilder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/16 v2, 0x96

    invoke-static {v1, v2}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v1

    .line 2095
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 2098
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
