.class public final Lo/NestmsetMessageCount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    .line 1019
    iget-object v0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 126
    invoke-static {v0}, Lo/UserOuterClassGetConversationReqOrBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetConversationReqOrBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getPrefill()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v3, v0, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v2, v0, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v0, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, Lo/setAppPushTitle;->e(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 139
    :cond_2
    iget-object v1, v0, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getTextController()Lo/setRightIconAndClickListenerdefault;

    move-result-object v2

    invoke-static {v2, v1}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 141
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroid/text/TextWatcher;

    const p0, 0x7f0b36b7

    .line 2046
    invoke-virtual {v1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2047
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2049
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2050
    invoke-virtual {v1, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    :cond_4
    new-instance p0, Lo/clearAnnouncementsCount;

    invoke-direct {p0, p2, v0}, Lo/clearAnnouncementsCount;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;Lo/UserOuterClassGetConversationReqOrBuilder;)V

    .line 3031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4031
    iget-object p0, v0, Lo/UserOuterClassGetConversationReqOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5031
    iget-object p0, v0, Lo/UserOuterClassGetConversationReqOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Lo/UserOuterClassGetConversationReqOrBuilder;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
            "Lo/UserOuterClassGetConversationReqOrBuilder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 158
    sget-object v0, Lo/setConversationType;->INSTANCE:Lo/setConversationType;

    .line 159
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getCountryCodeOptionsController()Lo/getDraftTextTime;

    move-result-object v0

    .line 6028
    iget-object v0, v0, Lo/getDraftTextTime;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 158
    invoke-static {v0}, Lo/setConversationType;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p1, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getCountryCodeOptions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getCountryCodeOptionsController()Lo/getDraftTextTime;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 7021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8030
    iget-object v0, v0, Lo/getDraftTextTime;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 170
    :cond_0
    iget-object v0, p1, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lo/NestmsetAnnouncementsCount;

    invoke-direct {v1, p2}, Lo/NestmsetAnnouncementsCount;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p2, p1, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    .line 9031
    iget-object v0, p1, Lo/UserOuterClassGetConversationReqOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    iget-object v1, p1, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 177
    iget-object v3, p1, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p1, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f060a5f

    .line 10081
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f060a60

    .line 10085
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 10089
    invoke-static {v1, v4}, Lo/LazyLayoutItemAnimationrelease3;->d(II)D

    move-result-wide v5

    .line 10090
    invoke-static {v1, v0}, Lo/LazyLayoutItemAnimationrelease3;->d(II)D

    move-result-wide v7

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 10092
    invoke-static {v9, v10}, Lo/addList;->d(D)D

    move-result-wide v9

    double-to-float v1, v9

    .line 10094
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    cmpg-double v10, v5, v7

    if-gez v10, :cond_1

    move v4, v0

    .line 10095
    :cond_1
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    .line 10104
    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v1, v0, v4

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 10096
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 10106
    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v3, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {v9, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 10094
    check-cast v9, Landroid/graphics/drawable/Drawable;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 10108
    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 10093
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v9, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 10110
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object p1, p1, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    .line 181
    new-instance p2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/text/TextWatcher;

    const p0, 0x7f0b36b7

    .line 11046
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11047
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11049
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11050
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
