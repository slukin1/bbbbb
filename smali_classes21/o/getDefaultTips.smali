.class public final Lo/getDefaultTips;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    .line 1019
    iget-object v0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 224
    invoke-static {v0}, Lo/UserOuterClassGetConversationsReq;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetConversationsReq;

    move-result-object v0

    .line 227
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v1

    .line 229
    iget-object v2, v0, Lo/UserOuterClassGetConversationsReq;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v2, v0, Lo/UserOuterClassGetConversationsReq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabelIdbCountry()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, v0, Lo/UserOuterClassGetConversationsReq;->c:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabelIdbType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v2, v0, Lo/UserOuterClassGetConversationsReq;->e:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabelIdbValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, v0, Lo/UserOuterClassGetConversationsReq;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 235
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdValueController()Lo/setRightIconAndClickListenerdefault;

    move-result-object p0

    invoke-static {p0, v1}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 238
    :cond_4
    new-instance p0, Lo/getDefaultTipsBytes;

    invoke-direct {p0, p2, v0}, Lo/getDefaultTipsBytes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;Lo/UserOuterClassGetConversationsReq;)V

    .line 2031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3073
    iget-object p0, v0, Lo/UserOuterClassGetConversationsReq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4073
    iget-object p0, v0, Lo/UserOuterClassGetConversationsReq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Lo/UserOuterClassGetConversationsReq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
            "Lo/UserOuterClassGetConversationsReq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 265
    iget-object v3, v0, Lo/UserOuterClassGetConversationsReq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const-string v4, "\n"

    if-eqz v3, :cond_0

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getCountryOptionsController()Lo/getDraftTextTime;

    move-result-object v5

    .line 5028
    iget-object v5, v5, Lo/getDraftTextTime;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 266
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 267
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/getJsonDetailBytes;

    invoke-direct {v12}, Lo/getJsonDetailBytes;-><init>()V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 265
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    iget-object v3, v0, Lo/UserOuterClassGetConversationsReq;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdTypeOptionsController()Lo/getDraftTextTime;

    move-result-object v5

    .line 6028
    iget-object v5, v5, Lo/getDraftTextTime;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 273
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 274
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/WsUnreadData;

    invoke-direct {v12}, Lo/WsUnreadData;-><init>()V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 272
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getSelectedCountry()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getSelectedIdType()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getCountryOptions()Ljava/util/List;

    move-result-object v5

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdTypeOptions()Ljava/util/List;

    move-result-object v6

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getHideCountryField()Z

    move-result v7

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getHideIdTypeField()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_2

    .line 287
    iget-object v11, v0, Lo/UserOuterClassGetConversationsReq;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v11, v0, Lo/UserOuterClassGetConversationsReq;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    .line 292
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v10, :cond_3

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getCountryOptionsController()Lo/getDraftTextTime;

    move-result-object v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;

    .line 7215
    new-instance v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 8105
    iget-object v13, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;->d:Ljava/lang/String;

    .line 9106
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;->e:Ljava/lang/String;

    .line 7215
    invoke-direct {v12, v13, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10021
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 11030
    iget-object v11, v11, Lo/getDraftTextTime;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v11, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getHideCountryIfSingleChoice()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    .line 300
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_4

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdTypeOptionsController()Lo/getDraftTextTime;

    move-result-object v5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;

    .line 12218
    new-instance v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 13111
    iget-object v12, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 14110
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 12218
    invoke-direct {v11, v12, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15021
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 16030
    iget-object v5, v5, Lo/getDraftTextTime;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getHideTypeIfSingleChoice()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    .line 308
    :cond_4
    iget-object v5, v0, Lo/UserOuterClassGetConversationsReq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v6, 0x8

    if-eqz v7, :cond_5

    const/16 v7, 0x8

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v5, v0, Lo/UserOuterClassGetConversationsReq;->c:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_6

    const/16 v7, 0x8

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    .line 320
    iget-object v5, v0, Lo/UserOuterClassGetConversationsReq;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getAllowedIdTypes()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 323
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 324
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getIdType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_8
    move-object v8, v7

    .line 367
    :goto_3
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    goto :goto_4

    :cond_9
    move-object v8, v7

    .line 327
    :goto_4
    iget-object v3, v0, Lo/UserOuterClassGetConversationsReq;->e:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_a

    .line 330
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getMask()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_a
    move-object v12, v7

    :goto_5
    if-eqz v8, :cond_b

    .line 331
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getSecure()Ljava/lang/Boolean;

    move-result-object v4

    move-object v13, v4

    goto :goto_6

    :cond_b
    move-object v13, v7

    :goto_6
    if-eqz v8, :cond_c

    .line 333
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getPlaceholder()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_7

    :cond_c
    move-object v15, v7

    .line 328
    :goto_7
    new-instance v4, Lo/NestmclearGroupAtType;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lo/NestmclearGroupAtType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v3, v4}, Lo/NestmclearMessageTimestamp;->b(Lcom/google/android/material/textfield/TextInputLayout;Lo/NestmclearGroupAtType;)V

    if-eqz v8, :cond_d

    .line 337
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v7

    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 340
    iget-object v3, v0, Lo/UserOuterClassGetConversationsReq;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v3, v0, Lo/UserOuterClassGetConversationsReq;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getDescription()Ljava/lang/String;

    move-result-object v7

    :cond_e
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 338
    :cond_f
    iget-object v3, v0, Lo/UserOuterClassGetConversationsReq;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 344
    :cond_10
    iget-object v3, v0, Lo/UserOuterClassGetConversationsReq;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    iget-object v3, v0, Lo/UserOuterClassGetConversationsReq;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :goto_9
    iget-object v3, v0, Lo/UserOuterClassGetConversationsReq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Lo/NestmclearAnnouncementsCount;

    invoke-direct {v4, v1}, Lo/NestmclearAnnouncementsCount;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v3, v0, Lo/UserOuterClassGetConversationsReq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lo/WsTipsCommOrBuilder;

    invoke-direct {v4, v1}, Lo/WsTipsCommOrBuilder;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    :cond_11
    iget-object v1, v0, Lo/UserOuterClassGetConversationsReq;->c:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v3, Lo/WsTipsCommBuilder;

    invoke-direct {v3, v2}, Lo/WsTipsCommBuilder;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v1, v0, Lo/UserOuterClassGetConversationsReq;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v3, Lo/NestmclearSecretaryCount;

    invoke-direct {v3, v2}, Lo/NestmclearSecretaryCount;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :cond_12
    iget-object v1, v0, Lo/UserOuterClassGetConversationsReq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, v0, Lo/UserOuterClassGetConversationsReq;->c:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, v0, Lo/UserOuterClassGetConversationsReq;->e:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
