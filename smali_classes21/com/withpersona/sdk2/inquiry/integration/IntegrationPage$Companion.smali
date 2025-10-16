.class public final Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;"
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;
    .locals 21

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    if-nez p0, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    const-string v5, "title"

    invoke-direct {v4, v5, v1, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 34
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_2

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 32
    :goto_2
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    const-string v5, "body"

    invoke-direct {v4, v5, v1, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 45
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->PRIMARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    .line 43
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_3

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1010
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    move-result-object v5

    .line 1011
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    move-result-object v6

    .line 1014
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->END:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 1013
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    invoke-direct {v7, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;)V

    .line 1012
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    invoke-direct {v8, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 1017
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getFontFamily()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    move-result-object v9

    .line 1018
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getFontSize()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    move-result-object v10

    .line 1019
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getFontWeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    move-result-object v11

    .line 1020
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getLetterSpacing()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    move-result-object v12

    .line 1021
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getLineHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    move-result-object v13

    .line 1022
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getTextColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    move-result-object v14

    .line 1023
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    move-result-object v15

    .line 1024
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    move-result-object v16

    .line 1025
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    move-result-object v17

    .line 1026
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBorderColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    move-result-object v18

    .line 1027
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBorderRadius()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    move-result-object v19

    .line 1028
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBorderWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    move-result-object v3

    .line 1009
    new-instance v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;

    move-object/from16 v4, v20

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    move-object/from16 v3, v20

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 41
    :goto_3
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    const-string v5, "button_open_browser"

    invoke-direct {v4, v5, v1, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;)V

    .line 2021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    const-string v6, "footer"

    invoke-direct {v1, v6, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$FooterComponentStyle;)V

    aput-object v1, v0, v4

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lo/clearRecvMsgOpt;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 55
    new-instance v3, Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    invoke-direct {v3, v0, v2, v1, v5}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method
