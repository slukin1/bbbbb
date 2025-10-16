.class public final Lo/NestmclearRemark;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/DocumentPages;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 231
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->getDocument()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->getPrompt()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1248
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/clearRecvMsgOpt;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 1249
    :goto_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object v5, v2

    .line 1250
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v6

    .line 1251
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonPhotoLibrary()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v0

    .line 1252
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonFilePicker()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 1253
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonCamera()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_4
    move-object v9, v0

    .line 1254
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonUploadOptions()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v0

    .line 1247
    :goto_4
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 231
    :cond_6
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->Companion:Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;

    .line 232
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getPrompt()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnUpload()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnCapture()Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-static {v1, v2, v3, v4, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    move-result-object v1

    :goto_5
    if-eqz p0, :cond_d

    .line 238
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->getDocument()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 2259
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lo/clearRecvMsgOpt;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    goto :goto_6

    :cond_7
    move-object v3, v0

    .line 2260
    :goto_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    move-object v4, p1

    .line 2261
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v5

    .line 2262
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonPhotoLibrary()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_9
    move-object v7, v0

    .line 2263
    :goto_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonFilePicker()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_8

    :cond_a
    move-object v6, v0

    .line 2264
    :goto_8
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonCamera()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_9

    :cond_b
    move-object v8, v0

    .line 2265
    :goto_9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonCancel()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v9, v0

    .line 2258
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 238
    :cond_d
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->Companion:Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog$Companion;

    .line 239
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCaptureOptionsDialogTitle()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnCapture()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnUpload()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p0, v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object p0

    .line 230
    :goto_a
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    invoke-direct {p1, v1, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;)V

    return-object p1
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 90
    const-string p1, ""

    .line 92
    :cond_0
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 613
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 614
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 616
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 92
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p0, p3, v2}, Lo/NestmclearRemark;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 7

    .line 472
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getId()Ljava/lang/String;

    move-result-object v3

    .line 474
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getNextStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    move-result-object v0

    .line 475
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    if-eqz v1, :cond_0

    .line 476
    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 479
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 480
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getFields()Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v6, p2

    .line 476
    invoke-static/range {v1 .. v6}, Lo/NestmclearRemark;->b(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 483
    :cond_0
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    if-eqz v1, :cond_1

    .line 484
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 487
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object p0

    .line 484
    invoke-static {v0, p1, v3, p0}, Lo/NestmclearRemark;->c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 489
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    if-eqz v1, :cond_2

    .line 490
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    invoke-static {v0, p1, v3}, Lo/NestmclearRemark;->e(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 495
    :cond_2
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    if-eqz v1, :cond_3

    .line 496
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    invoke-static {v0, p1, v3}, Lo/NestmclearRemark;->e(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 501
    :cond_3
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    if-eqz v1, :cond_4

    .line 502
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    .line 505
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    move-result-object p2

    .line 506
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getFields()Ljava/util/Map;

    move-result-object p0

    .line 502
    invoke-static {v0, p1, v3, p2, p0}, Lo/NestmclearRemark;->a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 509
    :cond_4
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    if-eqz v1, :cond_5

    .line 510
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 513
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    move-result-object p0

    .line 510
    invoke-static {v0, p1, v3, p0, p2}, Lo/NestmclearRemark;->c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p0

    return-object p0

    .line 517
    :cond_5
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 518
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown type for step "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 474
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 419
    const-string p3, ""

    :cond_0
    move-object v4, p3

    if-nez p4, :cond_1

    .line 420
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_1
    move-object v5, p4

    .line 416
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object p0
.end method

.method public static final b(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 278
    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    .line 279
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object v9

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v10, v0

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 282
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 283
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getTerminal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-nez p4, :cond_5

    .line 284
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_5
    move-object/from16 v14, p4

    .line 285
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v5

    .line 286
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move-object v6, v0

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    move-result-object v7

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getServerComponentErrors()Ljava/util/List;

    move-result-object v16

    .line 275
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-object v1, v0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v20, 0x8004

    const/16 v21, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v18, p5

    invoke-direct/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0
.end method

.method private static final b(Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 8

    .line 537
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    .line 540
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getAllowReview()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAllowReview()Z

    move-result v1

    :goto_0
    move v3, v1

    .line 541
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getManualCaptureEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getManualCaptureEnabled()Z

    move-result v1

    :goto_1
    move v4, v1

    .line 542
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getManualCaptureDelayMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getManualCaptureDelayMs()J

    move-result-wide v1

    :goto_2
    move-wide v5, v1

    .line 543
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getAutoCaptureEnabled()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->getAutoCaptureEnabled()Z

    move-result p0

    :goto_3
    move v7, p0

    .line 539
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;-><init>(ZZJZ)V

    return-object p0
.end method

.method private static final b(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;"
        }
    .end annotation

    .line 524
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-nez p0, :cond_0

    .line 526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;

    .line 527
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getPose()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/NestmclearRemark;->c(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 528
    invoke-static {v1}, Lo/NestmclearRemark;->b(Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 531
    :cond_2
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;
    .locals 3

    .line 218
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;->Companion:Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage$Companion;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getDescriptionMobile()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getBtnLaunchMobile()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_2
    invoke-static {v1, v2, v0, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 35

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getNativeMobileCameraManualCaptureDelayMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f40

    .line 305
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getIdclasses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object v9, v2

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object v10

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object v11

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v12, v2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 311
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v13, v2

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    .line 312
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    move-result-object v14

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getLocalizationOverrides()Ljava/util/List;

    move-result-object v15

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getEnabledCaptureOptionsNativeMobile()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 315
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;->MOBILE_CAMERA:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;

    .line 4021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    move-object/from16 v16, v2

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v6

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getImageCaptureCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    const/16 v17, 0x3

    .line 320
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v20

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getFieldKeyIdclass()Ljava/lang/String;

    move-result-object v21

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v7

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getShouldSkipReviewScreen()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v22, v2

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    .line 324
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getEnabledCaptureFileTypes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_7
    move-object/from16 v23, v2

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getVideoCaptureMethods()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_8
    move-object/from16 v24, v2

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getVideoSessionJwt()Ljava/lang/String;

    move-result-object v25

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-result-object v26

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/getAdvancedMsgListener;->c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;J)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;

    move-result-object v27

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getReviewCaptureButtonsAxis()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    :cond_9
    move-object/from16 v28, v2

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPositionKt;->getDEFAULT_PROCESSING_TEXT_POSITION()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v2

    :cond_a
    move-object/from16 v29, v2

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getAudioEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v30, v2

    goto :goto_5

    :cond_b
    const/16 v30, 0x1

    .line 302
    :goto_5
    new-instance v34, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    move-object/from16 v2, v34

    const/4 v5, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-wide/from16 v18, v0

    invoke-direct/range {v2 .. v33}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/governmentid/digitalId/DigitalIdConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v34, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v34
.end method

.method public static final c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 20

    if-nez p3, :cond_0

    .line 380
    const-string v0, ""

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    .line 381
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object v11

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getType()Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getFlowUrl()Ljava/lang/String;

    move-result-object v8

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 385
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 386
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 387
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    move-result-object v9

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    move-result-object v5

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;

    move-result-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    move-result-object v0

    invoke-static {v1, v0}, Lo/NestmclearRemark;->c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    move-result-object v15

    .line 390
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 377
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;

    move-object v1, v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x4004

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v17, p4

    invoke-direct/range {v1 .. v19}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$IntegrationStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 2

    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    if-eq v0, v1, :cond_1

    const v1, 0x32a007

    if-eq v0, v1, :cond_0

    const v1, 0x677c21c

    if-ne v0, v1, :cond_2

    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 551
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Right:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    return-object p0

    .line 548
    :cond_0
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 550
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Left:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    return-object p0

    .line 548
    :cond_1
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 549
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Center:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 604
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 60
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getPage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 604
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 61
    :goto_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText$DropdropElements1;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText$DropdropElements1;-><init>()V

    .line 606
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 64
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 607
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 608
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 66
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getSide()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getSide()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_5
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 608
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 609
    :cond_6
    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v5, v0

    .line 70
    :goto_3
    invoke-virtual {p0, v0, v0, v3, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 610
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 79
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getText()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p0, v4, v5, v3, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;)V

    goto :goto_4

    .line 3081
    :cond_8
    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText$DropdropElements1;->a:Ljava/util/Map;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static final e(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 14

    .line 402
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object v7

    .line 403
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object v10

    .line 404
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v4

    .line 405
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v5

    .line 406
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    move-result-object v0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NestmclearRemark;->a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v8

    .line 407
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    move-result-object v9

    .line 398
    new-instance v13, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentPages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v13
.end method

.method public static final e(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;
    .locals 27

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-result-object v7

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object v8

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    move-result-object v9

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 349
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    .line 350
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getFieldKeySelfie()Ljava/lang/String;

    move-result-object v12

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getRequireStrictSelfieCapture()Z

    move-result v13

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSkipPromptPage()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 353
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v15

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object v5

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v6

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getEnabledCaptureFileTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object/from16 v16, v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getVideoCaptureMethods()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object/from16 v17, v0

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v18

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getVideoSessionJwt()Ljava/lang/String;

    move-result-object v19

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getOrderedPoses()Ljava/util/List;

    move-result-object v20

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPositionKt;->getDEFAULT_PROCESSING_TEXT_POSITION()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v0

    :cond_5
    move-object/from16 v21, v0

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getAudioEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_3

    :cond_6
    const/16 v22, 0x1

    .line 363
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPoseConfigs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/NestmclearRemark;->b(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object v23

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getDesignVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getDesignVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    .line 367
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->V1:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    goto :goto_4

    .line 365
    :cond_8
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;->V0:Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;

    :goto_4
    move-object/from16 v24, v0

    .line 342
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    move-object v1, v0

    const/4 v4, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v26}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/inquiry/selfie/DesignVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    return-object v0
.end method
