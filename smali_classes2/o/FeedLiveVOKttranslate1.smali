.class public final Lo/FeedLiveVOKttranslate1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/FeedLiveVOKttranslate1;

.field private static e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/FeedLiveVOKttranslate1;

    invoke-direct {v0}, Lo/FeedLiveVOKttranslate1;-><init>()V

    sput-object v0, Lo/FeedLiveVOKttranslate1;->d:Lo/FeedLiveVOKttranslate1;

    .line 889
    new-instance v0, Lo/getChooseStatus;

    invoke-direct {v0}, Lo/getChooseStatus;-><init>()V

    const v1, -0x3a3dd6c5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/FeedLiveVOKttranslate1;->j:Lkotlin/jvm/functions/Function2;

    .line 1196
    new-instance v0, Lo/getCurrentTime;

    invoke-direct {v0}, Lo/getCurrentTime;-><init>()V

    const v1, -0x6650a426

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/FeedLiveVOKttranslate1;->b:Lkotlin/jvm/functions/Function2;

    .line 1266
    new-instance v0, Lo/getPollStatus;

    invoke-direct {v0}, Lo/getPollStatus;-><init>()V

    const v1, -0x723dad45

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/FeedLiveVOKttranslate1;->a:Lkotlin/jvm/functions/Function2;

    .line 1578
    new-instance v0, Lo/getPollId;

    invoke-direct {v0}, Lo/getPollId;-><init>()V

    const v1, -0x358edf23

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/FeedLiveVOKttranslate1;->c:Lkotlin/jvm/functions/Function2;

    .line 1948
    new-instance v0, Lo/getHighlightIndex;

    invoke-direct {v0}, Lo/getHighlightIndex;-><init>()V

    const v1, -0x7faeef79

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/FeedLiveVOKttranslate1;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/ContentTipData;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lo/FeedLiveVOKttranslate1;->e(Lcom/binance/content/data/ContentTipData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lo/FeedLiveVOKttranslate1;->j(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lo/FeedLiveVOKttranslate1;->g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lo/FeedLiveVOKttranslate1;->i(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/FeedLiveVOKttranslate1;->f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/content/data/ContentTipData;)Lkotlin/Unit;
    .locals 0

    .line 904
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/FeedLiveVOKttranslate1;->h(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v5, p0

    .line 901
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 0
    invoke-interface {v5, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 891
    new-instance v1, Lcom/binance/content/data/NezhaTippingRequest;

    move-object v6, v1

    const-string v7, "contentId"

    const-string v8, "cardType"

    const-string v9, "shareLink"

    const-string v10, "authorType"

    const-string v11, "authorName"

    const/4 v12, 0x0

    const-string v13, "1"

    const-string v14, "checkId"

    const-string v15, "userAvatar"

    const-string v16, "userDisplayName"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fc20

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/binance/content/data/NezhaTippingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 901
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    check-cast v2, Lo/setSupportedMethods;

    .line 902
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 2593
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2594
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 903
    new-instance v0, Lcom/binance/content/internal/tipping/ComposableSingletons$ContentTippingBottomSheetKt$lambda$-977131205$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/binance/content/internal/tipping/ComposableSingletons$ContentTippingBottomSheetKt$lambda$-977131205$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2596
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 903
    :cond_1
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2599
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2600
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_2

    .line 2601
    new-instance v0, Lo/getVoteCount;

    invoke-direct {v0}, Lo/getVoteCount;-><init>()V

    .line 2602
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 904
    :cond_2
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget v0, Lcom/binance/content/data/NezhaTippingRequest;->$stable:I

    or-int/lit16 v7, v0, 0x6000

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p0

    move v6, v7

    move v7, v8

    .line 890
    invoke-static/range {v0 .. v7}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 889
    :cond_3
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 906
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v4, p0

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v4, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1268
    new-instance v0, Lcom/binance/content/data/NezhaTippingRequest;

    move-object v5, v0

    const-string v6, "contentId"

    const-string v7, "cardType"

    const-string v8, "shareLink"

    const-string v9, "authorType"

    const-string v10, "authorName"

    const/4 v11, 0x0

    const-string v12, "1"

    const-string v13, "checkId"

    const-string v14, "userAvatar"

    const-string v15, "userDisplayName"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fc20

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/binance/content/data/NezhaTippingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1278
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 2607
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2608
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 1279
    new-instance v2, Lcom/binance/content/internal/tipping/ComposableSingletons$ContentTippingBottomSheetKt$lambda$-1916644677$1$1$1;

    invoke-direct {v2, v5}, Lcom/binance/content/internal/tipping/ComposableSingletons$ContentTippingBottomSheetKt$lambda$-1916644677$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2610
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1279
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2613
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2614
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2

    .line 1280
    new-instance v3, Lcom/binance/content/internal/tipping/ComposableSingletons$ContentTippingBottomSheetKt$lambda$-1916644677$1$2$1;

    invoke-direct {v3, v5}, Lcom/binance/content/internal/tipping/ComposableSingletons$ContentTippingBottomSheetKt$lambda$-1916644677$1$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2616
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1280
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v5, Lcom/binance/content/data/NezhaTippingRequest;->$stable:I

    const/4 v6, 0x0

    move-object/from16 v4, p0

    .line 1267
    invoke-static/range {v0 .. v6}, Lo/setBaseIndex;->a(Lcom/binance/content/data/NezhaTippingRequest;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1266
    :cond_3
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1282
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final h(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0818ec

    .line 1198
    invoke-static {p1, p0, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    const p1, 0x7f060074

    .line 1199
    invoke-static {p1, p0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const p1, 0x7f151488

    .line 1200
    invoke-static {p1, p0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 1201
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x42480000    # 50.0f

    .line 2605
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1202
    invoke-static {p1, v0}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    .line 2606
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1203
    invoke-static {p1, v0}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v9, p0

    .line 1197
    invoke-static/range {v4 .. v11}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1196
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1205
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0818ec

    .line 1580
    invoke-static {p1, p0, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    const p1, 0x7f060074

    .line 1581
    invoke-static {p1, p0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const p1, 0x7f151488

    .line 1582
    invoke-static {p1, p0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 1583
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x42480000    # 50.0f

    .line 2619
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1584
    invoke-static {p1, v0}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    .line 2620
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1585
    invoke-static {p1, v0}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v9, p0

    .line 1579
    invoke-static/range {v4 .. v11}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1578
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1587
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65347
    sget-object v0, Lo/FeedLiveVOKttranslate1;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65345
    sget-object v0, Lo/FeedLiveVOKttranslate1;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65346
    sget-object v0, Lo/FeedLiveVOKttranslate1;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
