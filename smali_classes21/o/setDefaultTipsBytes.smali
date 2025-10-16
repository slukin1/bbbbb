.class public final synthetic Lo/setDefaultTipsBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getIsNotInGroup;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Landroid/widget/EditText;

.field private synthetic f:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lo/getIsNotInGroup;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDefaultTipsBytes;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    iput-object p2, p0, Lo/setDefaultTipsBytes;->a:Lo/getIsNotInGroup;

    iput-object p3, p0, Lo/setDefaultTipsBytes;->d:Ljava/util/List;

    iput-object p4, p0, Lo/setDefaultTipsBytes;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lo/setDefaultTipsBytes;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lo/setDefaultTipsBytes;->f:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setDefaultTipsBytes;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;

    iget-object v1, p0, Lo/setDefaultTipsBytes;->a:Lo/getIsNotInGroup;

    iget-object v2, p0, Lo/setDefaultTipsBytes;->d:Ljava/util/List;

    iget-object v3, p0, Lo/setDefaultTipsBytes;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lo/setDefaultTipsBytes;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lo/setDefaultTipsBytes;->f:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/String;

    .line 2078
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->getTextController()Lo/setRightIconAndClickListenerdefault;

    move-result-object v6

    sget-object v7, Lo/getConversationID;->INSTANCE:Lo/getConversationID;

    .line 3057
    iget-object v7, v1, Lo/getIsNotInGroup;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2078
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/getConversationID;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/setRightIconAndClickListenerdefault;->setTextValue(Ljava/lang/String;)V

    .line 2080
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_1

    .line 4147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 4148
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 4152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 4153
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2082
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_3

    .line 5139
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 5140
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5142
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2084
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 2085
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 2086
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 2087
    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v5, :cond_5

    .line 2088
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 2089
    :cond_5
    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2090
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->getSubmitCodeHelper()Lo/getConversationType;

    move-result-object p1

    .line 6004
    iget-object p1, p1, Lo/getConversationType;->e:Lkotlin/jvm/functions/Function0;

    .line 2090
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2091
    iget-object p1, v1, Lo/getIsNotInGroup;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/ensureListIsMutable;->b(Landroid/content/Context;)V

    .line 2092
    :cond_6
    iget-object p1, v1, Lo/getIsNotInGroup;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2094
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
