.class public final Lo/getDetailsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;)Landroid/widget/LinearLayout;
    .locals 20

    move-object/from16 v0, p1

    .line 148
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1014
    iget-object v2, v0, Lo/setConversationID;->a:Landroid/content/Context;

    .line 148
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getCardAccessNumberLabel()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 155
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillCardAccessNumber()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 156
    :goto_1
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;->TEXT:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v11, v3

    .line 158
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 153
    :goto_3
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getDocumentNumberStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    .line 151
    :goto_4
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    const-string v6, "can_access_code"

    invoke-direct {v5, v6, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 165
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getCardAccessNumberController()Lo/setRightIconAndClickListenerdefault;

    move-result-object v4

    .line 167
    invoke-static {v2, v0, v5, v4}, Lo/hasSecretaryMessage;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lo/setRightIconAndClickListenerdefault;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v7

    const v2, 0x7f0b2af4

    .line 172
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 173
    move-object v2, v7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDocumentNumberLabel()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v3

    .line 179
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillDocumentNumber()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object v9, v3

    .line 180
    :goto_6
    sget-object v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;->TEXT:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v2

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object v15, v3

    .line 182
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object v14, v3

    .line 177
    :goto_8
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getDocumentNumberStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v3

    .line 175
    :goto_9
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    const-string v6, "doc_number"

    invoke-direct {v5, v6, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 188
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;

    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getDocumentNumberController()Lo/setRightIconAndClickListenerdefault;

    move-result-object v4

    invoke-static {v2, v0, v5, v4}, Lo/hasSecretaryMessage;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lo/setRightIconAndClickListenerdefault;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v8

    const v2, 0x7f0b2af6

    .line 190
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 191
    move-object v2, v8

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDateOfBirthLabel()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_a

    :cond_a
    move-object v11, v3

    .line 197
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillDateOfBirth()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :cond_b
    move-object v10, v3

    .line 198
    :goto_b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;->generateTextMonths()Ljava/util/List;

    move-result-object v15

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, v3

    .line 200
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_d

    :cond_d
    move-object/from16 v16, v3

    .line 195
    :goto_d
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getDateStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object v4, v3

    .line 193
    :goto_e
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    const-string v6, "dob"

    invoke-direct {v5, v6, v4, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;)V

    .line 204
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getDateOfBirthController()Lo/getAttachedInfoBytes;

    move-result-object v4

    invoke-static {v2, v0, v4, v5}, Lo/getJsonDetail;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;Lo/setConversationID;Lo/getAttachedInfoBytes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const v4, 0x7f0b2af5

    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 208
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getExpirationDateLabel()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_f

    :cond_f
    move-object v11, v3

    .line 214
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillExpirationDate()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_10

    :cond_10
    move-object v10, v3

    .line 215
    :goto_10
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;->generateTextMonths()Ljava/util/List;

    move-result-object v15

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_11

    :cond_11
    move-object/from16 v17, v3

    .line 217
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_12

    :cond_12
    move-object/from16 v16, v3

    .line 212
    :goto_12
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getDateStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    move-result-object v5

    goto :goto_13

    :cond_13
    move-object v5, v3

    .line 210
    :goto_13
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    const-string v9, "expiration_date"

    invoke-direct {v6, v9, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;)V

    .line 221
    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    invoke-direct {v4, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getExpirationDateController()Lo/getAttachedInfoBytes;

    move-result-object v5

    invoke-static {v4, v0, v5, v6}, Lo/getJsonDetail;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;Lo/setConversationID;Lo/getAttachedInfoBytes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const v5, 0x7f0b2af8

    .line 224
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 225
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getLaunchButtonText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    const-string v5, ""

    :cond_15
    move-object v10, v5

    .line 231
    sget-object v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->PRIMARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    .line 229
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getLaunchButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v6

    goto :goto_14

    :cond_16
    move-object v6, v3

    .line 227
    :goto_14
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    const-string v10, "launch_button"

    invoke-direct {v9, v10, v5, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V

    .line 235
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;

    invoke-direct {v5, v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;)V

    .line 2037
    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;

    invoke-static {v5, v0, v9}, Lo/clearRecvMsgOpt;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;)Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    move-result-object v11

    const v5, 0x7f0b2af9

    .line 238
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 239
    move-object v5, v11

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillCardAccessNumber()Ljava/lang/String;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    const/16 v3, 0x8

    .line 242
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidePrefilledInputs()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 247
    new-instance v3, Lo/getDetailsList;

    invoke-direct {v3, v7, v8, v2, v4}, Lo/getDetailsList;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3031
    iget-object v5, v0, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_1a
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b2af7

    .line 257
    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    .line 259
    new-instance v3, Lo/getDetailsCount;

    move-object/from16 v5, p2

    invoke-direct {v3, v12, v5}, Lo/getDetailsCount;-><init>(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;)V

    .line 4031
    iget-object v0, v0, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/UserOuterClassConversationOrBuilder;

    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/UserOuterClassConversationOrBuilder;

    .line 268
    new-instance v0, Lo/removeDetails;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/removeDetails;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lo/UserOuterClassConversationOrBuilder;Lo/UserOuterClassConversationOrBuilder;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
