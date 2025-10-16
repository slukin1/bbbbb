.class public final Lo/NestmsetJsonDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 16

    move-object/from16 v0, p1

    .line 1019
    iget-object v1, v0, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 65
    invoke-static {v1}, Lo/getIsNotInGroup;->inflate(Landroid/view/LayoutInflater;)Lo/getIsNotInGroup;

    move-result-object v1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;->getTextController()Lo/setRightIconAndClickListenerdefault;

    move-result-object v2

    invoke-interface {v2}, Lo/setRightIconAndClickListenerdefault;->getTextValue()Ljava/lang/String;

    move-result-object v9

    .line 68
    iget-object v2, v1, Lo/getIsNotInGroup;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, v1, Lo/getIsNotInGroup;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, v1, Lo/getIsNotInGroup;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    iget-object v5, v1, Lo/getIsNotInGroup;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/widget/EditText;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 69
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 2000
    iget v3, v2, Lkotlin/collections/IndexedValue;->e:I

    .line 3000
    iget-object v2, v2, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 69
    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    add-int/lit8 v2, v3, -0x1

    .line 70
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    add-int/lit8 v2, v3, 0x1

    .line 71
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    .line 73
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eqz v12, :cond_1

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v12, :cond_2

    .line 77
    move-object v14, v12

    check-cast v14, Landroid/widget/TextView;

    new-instance v15, Lo/setDefaultTipsBytes;

    move-object v2, v15

    move-object/from16 v3, p0

    move-object v4, v1

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lo/setDefaultTipsBytes;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lo/getIsNotInGroup;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v14, v15}, Lo/getGroupMsgDataListOrDefault;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-eqz v13, :cond_3

    .line 97
    new-instance v2, Lo/clearJsonDetail;

    invoke-direct {v2, v13}, Lo/clearJsonDetail;-><init>(Landroid/widget/EditText;)V

    if-eqz v12, :cond_3

    .line 4120
    new-instance v3, Lo/clearDefaultTips;

    invoke-direct {v3, v12, v2}, Lo/clearDefaultTips;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    if-eqz v12, :cond_0

    .line 5131
    new-instance v2, Lo/NestmclearJsonDetail;

    invoke-direct {v2, v12}, Lo/NestmclearJsonDetail;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 106
    :cond_4
    new-instance v2, Lo/setDefaultTips;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lo/setDefaultTips;-><init>(Lo/getIsNotInGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)V

    .line 6031
    iget-object v0, v0, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7057
    iget-object v0, v1, Lo/getIsNotInGroup;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
