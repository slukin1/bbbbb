.class public final Lo/setOnFlowFailedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setOnFlowFailedCallback;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAppId$DropdropElements3;",
        "b",
        "(Landroid/content/Context;)Lo/getAppId$DropdropElements3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setOnFlowFailedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setOnFlowFailedCallback;

    invoke-direct {v0}, Lo/setOnFlowFailedCallback;-><init>()V

    sput-object v0, Lo/setOnFlowFailedCallback;->INSTANCE:Lo/setOnFlowFailedCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lo/getAppId;
    .locals 19

    .line 2312
    new-instance v0, Lo/getDefaultSpacePositions;

    invoke-direct {v0}, Lo/getDefaultSpacePositions;-><init>()V

    .line 2314
    new-instance v1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v0}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/getDefaultSpacePositions;)V

    .line 2315
    new-instance v2, Lo/getIndicatorChooser;

    invoke-direct {v2}, Lo/getIndicatorChooser;-><init>()V

    const/16 v3, 0xb

    .line 2320
    new-array v3, v3, [Lo/doAction;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 2321
    new-instance v5, Lo/EMPRepositorygetChallengeContinueDetail1;

    invoke-direct {v5}, Lo/EMPRepositorygetChallengeContinueDetail1;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 2322
    new-instance v5, Lo/getHasUri;

    invoke-direct {v5, v0}, Lo/getHasUri;-><init>(Lo/getDefaultSpacePositions;)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    .line 2323
    aput-object v1, v3, v5

    .line 2324
    new-instance v8, Lo/FiatPaymentJWTBeanCreator;

    invoke-direct {v8}, Lo/FiatPaymentJWTBeanCreator;-><init>()V

    const/4 v9, 0x4

    aput-object v8, v3, v9

    .line 2325
    new-instance v8, Lo/CopyMessageReferral;

    invoke-direct {v8}, Lo/CopyMessageReferral;-><init>()V

    const/4 v10, 0x5

    aput-object v8, v3, v10

    .line 2326
    new-instance v8, Lcom/eaas/launcher/activities/main/components/MainShadowComponent;

    invoke-direct {v8, v1}, Lcom/eaas/launcher/activities/main/components/MainShadowComponent;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    const/4 v11, 0x6

    aput-object v8, v3, v11

    const/4 v8, 0x7

    .line 2327
    aput-object v0, v3, v8

    .line 2329
    new-instance v0, Lo/setHasUri;

    invoke-direct {v0}, Lo/setHasUri;-><init>()V

    const/16 v8, 0x8

    aput-object v0, v3, v8

    .line 2330
    new-instance v0, Lo/setPlacement;

    invoke-direct {v0}, Lo/setPlacement;-><init>()V

    const/16 v8, 0x9

    aput-object v0, v3, v8

    .line 2332
    new-instance v0, Lo/getDisclaimerType;

    invoke-direct {v0}, Lo/getDisclaimerType;-><init>()V

    const/16 v8, 0xa

    aput-object v0, v3, v8

    .line 2318
    invoke-static {v3}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2337
    new-instance v3, Lo/onUpgrade;

    const v14, 0x7f0e0af0

    const-string v15, "LauncherFirstActivityMain"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v3

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v18}, Lo/onUpgrade;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/Rdimen;

    new-instance v8, Lo/PaymonadePaymentWebViewDialogspecialinlinedviewBindingFragment1;

    invoke-direct {v8}, Lo/PaymonadePaymentWebViewDialogspecialinlinedviewBindingFragment1;-><init>()V

    .line 2336
    new-instance v12, Lo/Rcolor;

    invoke-direct {v12, v3, v8}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2343
    new-array v3, v11, [Lo/Rinteger;

    new-instance v8, Lo/getCvvLength;

    invoke-direct {v8, v12, v1}, Lo/getCvvLength;-><init>(Lo/Rcolor;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    aput-object v8, v3, v4

    .line 2344
    new-instance v4, Lo/setDrawingTool;

    invoke-direct {v4}, Lo/setDrawingTool;-><init>()V

    aput-object v4, v3, v6

    .line 2345
    new-instance v4, Lo/CardDetail;

    invoke-direct {v4, v12, v1}, Lo/CardDetail;-><init>(Lo/Rcolor;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    aput-object v4, v3, v7

    .line 2347
    new-instance v4, Lo/WindowInsetsFrameLayout;

    invoke-direct {v4, v1}, Lo/WindowInsetsFrameLayout;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    aput-object v4, v3, v5

    .line 2349
    new-instance v4, Lo/BaseShareDialogFragmentonViewCreated112;

    invoke-direct {v4, v12, v1}, Lo/BaseShareDialogFragmentonViewCreated112;-><init>(Lo/Rcolor;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    aput-object v4, v3, v9

    .line 2350
    new-instance v4, Lo/SymbolDisclaimerData;

    invoke-direct {v4, v12, v2}, Lo/SymbolDisclaimerData;-><init>(Lo/Rcolor;Lo/getIndicatorChooser;)V

    aput-object v4, v3, v10

    .line 2342
    invoke-static {v3}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 2352
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v4, "floating_translate"

    invoke-virtual {v3, v4}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2353
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lo/setHintSafely;

    invoke-direct {v4, v12, v1}, Lo/setHintSafely;-><init>(Lo/Rcolor;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2355
    :cond_0
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v12, v0, v2}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static synthetic a(Landroid/view/View;)Lo/setFragmentIndex;
    .locals 0

    .line 1339
    invoke-static {p0}, Lo/setFragmentIndex;->bind(Landroid/view/View;)Lo/setFragmentIndex;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 7

    .line 311
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/setOnClosePageManually;

    invoke-direct {v3, p0}, Lo/setOnClosePageManually;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
