.class public final Lo/getJsonDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;Lo/setConversationID;Lo/getAttachedInfoBytes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 6

    .line 1019
    iget-object p0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 60
    invoke-static {p0}, Lo/UserOuterClassConversationOrBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassConversationOrBuilder;

    move-result-object p0

    .line 61
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    move-result-object v0

    .line 63
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 64
    iget-object v1, p0, Lo/UserOuterClassConversationOrBuilder;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getTextMonths()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2014
    :cond_0
    iget-object v2, p1, Lo/setConversationID;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    new-instance v4, Lo/setSeqStart;

    const v5, 0x7f0e10b3

    invoke-direct {v4, v2, v5, v1, v3}, Lo/setSeqStart;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 3018
    iget-object v1, p2, Lo/getAttachedInfoBytes;->a:Lo/setRightIconAndClickListenerdefault;

    .line 73
    iget-object v2, p0, Lo/UserOuterClassConversationOrBuilder;->g:Landroid/widget/AutoCompleteTextView;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 74
    iget-object v1, p0, Lo/UserOuterClassConversationOrBuilder;->g:Landroid/widget/AutoCompleteTextView;

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;->getInputSelectBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 77
    iget-object v2, p0, Lo/UserOuterClassConversationOrBuilder;->g:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_2
    iget-object v1, p0, Lo/UserOuterClassConversationOrBuilder;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getPlaceholderDay()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4019
    iget-object v1, p2, Lo/getAttachedInfoBytes;->d:Lo/setRightIconAndClickListenerdefault;

    .line 81
    iget-object v2, p0, Lo/UserOuterClassConversationOrBuilder;->c:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 83
    iget-object v1, p0, Lo/UserOuterClassConversationOrBuilder;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getPlaceholderYear()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5017
    iget-object p2, p2, Lo/getAttachedInfoBytes;->b:Lo/setRightIconAndClickListenerdefault;

    .line 84
    iget-object p3, p0, Lo/UserOuterClassConversationOrBuilder;->i:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p3, Landroid/widget/EditText;

    invoke-static {p2, p3}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 87
    :cond_3
    new-instance p2, Lo/setJsonDetail;

    invoke-direct {p2, v0, p0}, Lo/setJsonDetail;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;Lo/UserOuterClassConversationOrBuilder;)V

    .line 6031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7068
    iget-object p1, p0, Lo/UserOuterClassConversationOrBuilder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8068
    iget-object p0, p0, Lo/UserOuterClassConversationOrBuilder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
