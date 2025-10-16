.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;
    .locals 14

    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 47
    const-string v1, ""

    if-nez p0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    const-string v5, "title"

    invoke-direct {v4, v5, v8, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    const/4 v3, 0x0

    aput-object v4, v0, v3

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 52
    :goto_2
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_3

    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 50
    :goto_3
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    const-string v5, "body"

    invoke-direct {v4, v5, v9, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    const/4 v3, 0x1

    aput-object v4, v0, v3

    .line 58
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;->DOCUMENT_START_HERO:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;

    .line 57
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;

    invoke-direct {v4, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    if-eqz p4, :cond_4

    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getStrokeColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    invoke-direct {v6, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    if-eqz p4, :cond_5

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getFillColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 63
    :goto_5
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    invoke-direct {v7, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 70
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 71
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 72
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 73
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v11, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 69
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    invoke-direct {v9, v3, v5, v8, v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 68
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    invoke-direct {v3, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 67
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    invoke-direct {v11, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 61
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    const-string v6, "hero_image"

    invoke-direct {v5, v6, v4, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;)V

    const/4 v3, 0x2

    aput-object v5, v0, v3

    if-nez p3, :cond_6

    move-object v4, v1

    goto :goto_6

    :cond_6
    move-object/from16 v4, p3

    .line 83
    :goto_6
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->PRIMARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    .line 81
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_7

    .line 85
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lo/getLoginState;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    .line 79
    :goto_7
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    const-string v5, "camera_button"

    invoke-direct {v4, v5, v12, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    const/4 v3, 0x3

    aput-object v4, v0, v3

    if-nez p2, :cond_8

    move-object v4, v1

    goto :goto_8

    :cond_8
    move-object/from16 v4, p2

    .line 91
    :goto_8
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->SECONDARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    .line 89
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_9

    .line 93
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lo/getLoginState;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v2

    .line 87
    :cond_9
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    const-string v4, "upload_button"

    invoke-direct {v3, v4, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 98
    invoke-static {v6}, Lo/clearRecvMsgOpt;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 97
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    const/4 v7, 0x0

    const-string v8, "upload_button"

    const/4 v9, 0x0

    const-string v10, "camera_button"

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
