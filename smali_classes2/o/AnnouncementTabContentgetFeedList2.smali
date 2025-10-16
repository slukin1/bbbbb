.class public final Lo/AnnouncementTabContentgetFeedList2;
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
.field public static final a:Lo/AnnouncementTabContentgetFeedList2;

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

.field private static d:Lkotlin/jvm/functions/Function2;
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

.field private static e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
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

    new-instance v0, Lo/AnnouncementTabContentgetFeedList2;

    invoke-direct {v0}, Lo/AnnouncementTabContentgetFeedList2;-><init>()V

    sput-object v0, Lo/AnnouncementTabContentgetFeedList2;->a:Lo/AnnouncementTabContentgetFeedList2;

    .line 156
    new-instance v0, Lo/AnnouncementTabContentchangeSubTab1;

    invoke-direct {v0}, Lo/AnnouncementTabContentchangeSubTab1;-><init>()V

    const v1, 0x76dff165

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/AnnouncementTabContentgetFeedList2;->b:Lkotlin/jvm/functions/Function2;

    .line 164
    new-instance v0, Lo/AnnouncementTabContentgetFeedList2tabResult2;

    invoke-direct {v0}, Lo/AnnouncementTabContentgetFeedList2tabResult2;-><init>()V

    const v1, 0x5ecde1a8

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/AnnouncementTabContentgetFeedList2;->c:Lkotlin/jvm/functions/Function2;

    .line 189
    new-instance v0, Lo/CustomTabContent1;

    invoke-direct {v0}, Lo/CustomTabContent1;-><init>()V

    const v1, 0x6eb91024

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/AnnouncementTabContentgetFeedList2;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    new-instance v0, Lo/CommunityTabContentgetFeedCommunityListAsync1;

    invoke-direct {v0}, Lo/CommunityTabContentgetFeedCommunityListAsync1;-><init>()V

    const v1, -0xcfd2aeb

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/AnnouncementTabContentgetFeedList2;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 192
    new-instance p1, Lo/FeedViewModelonCreate15;

    const-string v0, "Don\'t post frequent ad content."

    const-string v4, "We recommend that users only share information about goods or services when appropriate and in relation to their content and discussion topics."

    invoke-direct {p1, v0, v4}, Lo/FeedViewModelonCreate15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lo/FeedViewModelonCreate15;

    const-string v4, "Don\'t drive traffic to social media."

    const-string v5, "If a large-scale provocation occurs, it may be considered a violation of our platform\'s rules."

    invoke-direct {v0, v4, v5}, Lo/FeedViewModelonCreate15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v4, Lo/FeedViewModelonCreate15;

    const-string v5, "No talk about politics, pornographic content."

    const-string v6, "In order to create a safe, respectful and friendly environment, we prohibit the discussion of political and pornographic content on the platform."

    invoke-direct {v4, v5, v6}, Lo/FeedViewModelonCreate15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lo/FeedViewModelonCreate15;

    aput-object p1, v5, v1

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    .line 191
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 481
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 482
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 207
    new-instance p1, Lcom/binance/content/internal/view/ComposableSingletons$ContentAgreementWidgetsKt$lambda$1857622052$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/binance/content/internal/view/ComposableSingletons$ContentAgreementWidgetsKt$lambda$1857622052$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 484
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 207
    :cond_1
    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 487
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 488
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 489
    new-instance p1, Lo/CommunityTabContentrefresh2;

    invoke-direct {p1}, Lo/CommunityTabContentrefresh2;-><init>()V

    .line 490
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 208
    :cond_2
    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v9, p0

    .line 190
    invoke-static/range {v6 .. v11}, Lo/ContentNewsViewModelrefresh2;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 189
    :cond_3
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 210
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Z)Lkotlin/Unit;
    .locals 0

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lo/AnnouncementTabContentgetFeedList2;->c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Z)Lkotlin/Unit;
    .locals 0

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 167
    new-instance p1, Lo/FeedViewModelonCreate15;

    const-string v0, "Don\'t post frequent ad content."

    const-string v4, "We recommend that users only share information about goods or services when appropriate and in relation to their content and discussion topics."

    invoke-direct {p1, v0, v4}, Lo/FeedViewModelonCreate15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lo/FeedViewModelonCreate15;

    const-string v4, "Don\'t drive traffic to social media."

    const-string v5, "If a large-scale provocation occurs, it may be considered a violation of our platform\'s rules."

    invoke-direct {v0, v4, v5}, Lo/FeedViewModelonCreate15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v4, Lo/FeedViewModelonCreate15;

    const-string v5, "No talk about politics, pornographic content."

    const-string v6, "In order to create a safe, respectful and friendly environment, we prohibit the discussion of political and pornographic content on the platform."

    invoke-direct {v4, v5, v6}, Lo/FeedViewModelonCreate15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lo/FeedViewModelonCreate15;

    aput-object p1, v5, v1

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    .line 166
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 469
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 470
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 180
    new-instance p1, Lcom/binance/content/internal/view/ComposableSingletons$ContentAgreementWidgetsKt$lambda$1590550952$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/binance/content/internal/view/ComposableSingletons$ContentAgreementWidgetsKt$lambda$1590550952$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 472
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 180
    :cond_1
    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 475
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 476
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 477
    new-instance p1, Lo/CommunityTabContentgetFeedCommunityListAsyncfeedList1;

    invoke-direct {p1}, Lo/CommunityTabContentgetFeedCommunityListAsyncfeedList1;-><init>()V

    .line 478
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 181
    :cond_2
    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v9, p0

    .line 165
    invoke-static/range {v6 .. v11}, Lo/ContentNewsViewModelrefresh2;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 183
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1518d1

    .line 376
    invoke-static {v0, v15, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 375
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 377
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/AnnouncementTabContentgetFeedList2;->a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lo/AnnouncementTabContentgetFeedList2;->a(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/AnnouncementTabContentgetFeedList2;->f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/AnnouncementTabContentgetFeedList2;->c(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Lo/AnnouncementTabContentgetFeedList2;->b(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 157
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 158
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65347
    sget-object v0, Lo/AnnouncementTabContentgetFeedList2;->e:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lo/AnnouncementTabContentgetFeedList2;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
