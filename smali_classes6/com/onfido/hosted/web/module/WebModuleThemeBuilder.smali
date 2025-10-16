.class public final Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;",
        "build",
        "(Landroid/content/Context;Z)Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;",
        "",
        "",
        "getAndroidTheme",
        "(Landroid/content/Context;)Ljava/util/Map;",
        "",
        "resolveFontNameFromAttr",
        "(Landroid/content/Context;I)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;

    invoke-direct {v0}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;-><init>()V

    sput-object v0, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->INSTANCE:Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAndroidTheme(Landroid/content/Context;)Ljava/util/Map;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 65352
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfidoButtonCornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorBackground:I

    invoke-static {v0, v2}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onfidoColorBackground"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentMain:I

    invoke-static {v0, v3}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onfidoColorContentMain"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget v4, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentSecondary:I

    invoke-static {v0, v4}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onfidoColorContentSecondary"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget v5, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentMainDark:I

    invoke-static {v0, v5}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onfidoColorContentMainDark"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget v6, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentNegative:I

    invoke-static {v0, v6}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onfidoColorContentNegative"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget v7, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentDisclaimer:I

    invoke-static {v0, v7}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onfidoColorContentDisclaimer"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget v8, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorWatermark:I

    invoke-static {v0, v8}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "onfidoColorWatermark"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget v9, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorWatermarkDark:I

    invoke-static {v0, v9}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onfidoColorWatermarkDark"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget v10, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorProgressIndicator:I

    invoke-static {v0, v10}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "onfidoColorProgressIndicator"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget v11, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorProgressTrack:I

    invoke-static {v0, v11}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "onfidoColorProgressTrack"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget v12, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorIconStrokeNegative:I

    invoke-static {v0, v12}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "onfidoColorIconStrokeNegative"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget v13, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionMain:I

    invoke-static {v0, v13}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "onfidoColorActionMain"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v14, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionMainPressed:I

    invoke-static {v0, v14}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "onfidoColorActionMainPressed"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionMainDisabled:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "onfidoColorActionMainDisabled"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentOnAction:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v14

    const-string v14, "onfidoColorContentOnAction"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentOnActionDisabled:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v14

    const-string v14, "onfidoColorContentOnActionDisabled"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorBackground:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v14

    const-string v14, "onfidoColorActionSecondary"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionSecondaryDisabled:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v14

    const-string v14, "onfidoColorActionSecondaryDisabled"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionSecondaryPressed:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v14

    const-string v14, "onfidoColorActionSecondaryPressed"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentOnActionSecondary:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v14

    const-string v14, "onfidoColorContentOnActionSecondary"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentOnActionSecondaryDisabled:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v14

    const-string v14, "onfidoColorContentOnActionSecondaryDisabled"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionSecondaryBorder:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v14

    const-string v14, "onfidoColorActionSecondaryBorder"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionSecondaryBorderDisabled:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v14

    const-string v14, "onfidoColorActionSecondaryBorderDisabled"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorToolbarBackground:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v14

    const-string v14, "onfidoColorToolbarBackground"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarTitle:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v14

    const-string v14, "onfidoColorContentToolbarTitle"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorIconStroke:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v14

    const-string v14, "onfidoColorIconStroke"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorIconFill:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v14

    const-string v14, "onfidoColorIconFill"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorIconBackground:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v14

    const-string v14, "onfidoColorIconBackground"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorIconAccent:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v14

    const-string v14, "onfidoColorIconAccent"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorIconDisclaimer:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v14

    const-string v14, "onfidoColorIconDisclaimer"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDisclaimerBackground:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v14

    const-string v14, "onfidoColorDisclaimerBackground"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoBottomSheetBackground:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v14

    const-string v14, "onfidoBottomSheetBackground"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorProgressIndicatorIndeterminate:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v14

    const-string v14, "onfidoColorProgressIndicatorIndeterminate"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v15, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorProgressTrackIndeterminate:I

    invoke-static {v0, v15}, Lcom/onfido/hosted/web/module/utils/ContextUtilsKt;->hexFrom(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v14

    const-string v14, "onfidoColorProgressTrackIndeterminate"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v15, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->INSTANCE:Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;

    move-object/from16 v37, v14

    sget v14, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamily:I

    invoke-direct {v15, v0, v14}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->resolveFontNameFromAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v13

    const-string v13, "onfidoFontFamily"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v14, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamilyTitle:I

    invoke-direct {v15, v0, v14}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->resolveFontNameFromAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v13

    const-string v13, "onfidoFontFamilyTitleAttr"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v14, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamilyBody:I

    invoke-direct {v15, v0, v14}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->resolveFontNameFromAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v40

    if-nez v40, :cond_0

    sget v14, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamily:I

    invoke-direct {v15, v0, v14}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->resolveFontNameFromAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    :cond_0
    move-object/from16 v40, v13

    const-string v13, "onfidoFontFamilyBodyAttr"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v14, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamilySubtitle:I

    invoke-direct {v15, v0, v14}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->resolveFontNameFromAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v41, v13

    const-string v13, "onfidoFontFamilySubtitleAttr"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v14, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamilyButton:I

    invoke-direct {v15, v0, v14}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->resolveFontNameFromAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v42, v13

    const-string v13, "onfidoFontFamilyButtonAttr"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v14, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamilyToolbarTitle:I

    invoke-direct {v15, v0, v14}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->resolveFontNameFromAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v43, v13

    const-string v13, "onfidoFontFamilyToolbarTitleAttr"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v14, Lcom/onfido/android/sdk/capture/R$attr;->onfidoFontFamilyDialogButton:I

    invoke-direct {v15, v0, v14}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->resolveFontNameFromAttr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "onfidoFontFamilyDialogButtonAttr"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onfidoButtonCornerRadius"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v14, 0x2a

    new-array v14, v14, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const/4 v2, 0x2

    aput-object v4, v14, v2

    const/4 v2, 0x3

    aput-object v5, v14, v2

    const/4 v2, 0x4

    aput-object v6, v14, v2

    const/4 v2, 0x5

    aput-object v7, v14, v2

    const/4 v2, 0x6

    aput-object v8, v14, v2

    const/4 v2, 0x7

    aput-object v9, v14, v2

    const/16 v2, 0x8

    aput-object v10, v14, v2

    const/16 v2, 0x9

    aput-object v11, v14, v2

    const/16 v2, 0xa

    aput-object v12, v14, v2

    const/16 v2, 0xb

    aput-object v38, v14, v2

    const/16 v2, 0xc

    aput-object v16, v14, v2

    const/16 v2, 0xd

    aput-object v17, v14, v2

    const/16 v2, 0xe

    aput-object v18, v14, v2

    const/16 v2, 0xf

    aput-object v19, v14, v2

    const/16 v2, 0x10

    aput-object v20, v14, v2

    const/16 v2, 0x11

    aput-object v21, v14, v2

    const/16 v2, 0x12

    aput-object v22, v14, v2

    const/16 v2, 0x13

    aput-object v23, v14, v2

    const/16 v2, 0x14

    aput-object v24, v14, v2

    const/16 v2, 0x15

    aput-object v25, v14, v2

    const/16 v2, 0x16

    aput-object v26, v14, v2

    const/16 v2, 0x17

    aput-object v27, v14, v2

    const/16 v2, 0x18

    aput-object v28, v14, v2

    const/16 v2, 0x19

    aput-object v29, v14, v2

    const/16 v2, 0x1a

    aput-object v30, v14, v2

    const/16 v2, 0x1b

    aput-object v31, v14, v2

    const/16 v2, 0x1c

    aput-object v32, v14, v2

    const/16 v2, 0x1d

    aput-object v33, v14, v2

    const/16 v2, 0x1e

    aput-object v34, v14, v2

    const/16 v2, 0x1f

    aput-object v35, v14, v2

    const/16 v2, 0x20

    aput-object v36, v14, v2

    const/16 v2, 0x21

    aput-object v37, v14, v2

    const/16 v2, 0x22

    aput-object v39, v14, v2

    const/16 v2, 0x23

    aput-object v40, v14, v2

    const/16 v2, 0x24

    aput-object v41, v14, v2

    const/16 v2, 0x25

    aput-object v42, v14, v2

    const/16 v2, 0x26

    aput-object v43, v14, v2

    const/16 v2, 0x27

    aput-object v13, v14, v2

    const/16 v2, 0x28

    aput-object v0, v14, v2

    const/16 v0, 0x29

    aput-object v1, v14, v0

    invoke-static {v14}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final resolveFontNameFromAttr(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->resolveFontFromAttr(Landroid/content/Context;I)Lcom/onfido/android/sdk/capture/utils/FontInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/FontInfo;->getFontName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final build(Landroid/content/Context;Z)Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;
    .locals 20

    .line 65350
    invoke-direct/range {p0 .. p1}, Lcom/onfido/hosted/web/module/WebModuleThemeBuilder;->getAndroidTheme(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "onfidoFontFamilyTitleAttr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "onfidoFontFamilySubtitleAttr"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v12, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "-medium"

    if-eqz v2, :cond_0

    invoke-static {v2, v9, v8, v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v10

    if-ne v10, v6, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;

    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v12

    move-object v15, v5

    invoke-direct/range {v13 .. v19}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4, v9, v8, v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v19}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;->copy$default(Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;

    move-result-object v13

    :cond_1
    new-instance v1, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;

    move/from16 v2, p2

    invoke-direct {v1, v2, v0, v13}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;-><init>(ZLjava/util/Map;Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme$Config;)V

    return-object v1
.end method
