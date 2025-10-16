.class public final Lo/MinimalEncoderVersionSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/ErrorCorrectionLevel;

.field private static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String; = ""

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/computeSerializedSize;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/MinimalEncoderVersionSize;->d:Ljava/util/HashMap;

    .line 357
    const-string v0, ""

    sput-object v0, Lo/MinimalEncoderVersionSize;->h:Ljava/lang/String;

    .line 358
    sput-object v0, Lo/MinimalEncoderVersionSize;->j:Ljava/lang/String;

    .line 443
    new-instance v0, Lo/ErrorCorrectionLevel;

    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-direct {v0, v1, v2, v3}, Lo/ErrorCorrectionLevel;-><init>(IJ)V

    sput-object v0, Lo/MinimalEncoderVersionSize;->a:Lo/ErrorCorrectionLevel;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 24458
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 25343
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 25345
    const-string v1, "requestId"

    sget-object v2, Lo/MinimalEncoderVersionSize;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 25346
    const-string v2, "url"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 25347
    const-string v2, "appId"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 25348
    const-string v2, "networkId"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 25349
    const-string v2, "signature"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 25350
    const-string v2, "walletId"

    invoke-static {v2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const/4 p0, 0x4

    aput-object p3, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    .line 25344
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 25343
    const-string p1, "web3_wallet_signature_detection"

    invoke-virtual {v0, p1, p0, p4, p5}, Lo/computeLengthDelimitedFieldSize;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25353
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/FloatValueOrBuilder;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lo/MinimalEncoderVersionSize;

    monitor-enter v0

    .line 501
    :try_start_0
    sget-object v1, Lo/MinimalEncoderVersionSize;->a:Lo/ErrorCorrectionLevel;

    new-instance v9, Lo/isVivo;

    move-object v2, v9

    move-object v3, p5

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lo/isVivo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Lo/ErrorCorrectionLevel;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x1

    .line 30125
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30126
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 30127
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30128
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 30129
    const-string p1, "w3w_risk_alert_page_click_continue"

    .line 31016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 30130
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 34494
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    .line 12305
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    const/4 v1, 0x5

    .line 12307
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "requestId"

    sget-object v3, Lo/MinimalEncoderVersionSize;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12308
    const-string v2, "url"

    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 12309
    const-string v2, "appId"

    move-object v3, p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 12310
    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getNetwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13058
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/getXiaoMiNotchHeight;

    invoke-direct {v10}, Lo/getXiaoMiNotchHeight;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 12310
    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;->getNetwork()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "networkId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 12312
    const-string v2, "walletId"

    move-object/from16 v3, p4

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 12306
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 12305
    const-string v2, "web3_wallet_url_detection"

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v2, v1, p2, v4}, Lo/computeLengthDelimitedFieldSize;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Lkotlin/jvm/functions/Function1;Lo/computeSerializedSize;)Lkotlin/Unit;
    .locals 4

    .line 15241
    sget-object v0, Lo/MinimalEncoderVersionSize;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15242
    new-instance v0, Lo/getUnmodifiableView;

    invoke-direct {v0}, Lo/getUnmodifiableView;-><init>()V

    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getWebsite()Ljava/lang/String;

    move-result-object p0

    .line 17042
    iget-object v1, v0, Lo/getUnmodifiableView;->a:Lo/KitSearchBar;

    invoke-static {}, Lo/getUnmodifiableView;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getUnmodifiableView$DropdropElements2;

    invoke-direct {v3}, Lo/getUnmodifiableView$DropdropElements2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 16048
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16050
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 18072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 16050
    :cond_1
    const-string v3, ""

    :cond_2
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16051
    iget-object p0, v0, Lo/getUnmodifiableView;->a:Lo/KitSearchBar;

    invoke-static {}, Lo/getUnmodifiableView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15243
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 23529
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    .line 3233
    sput-object p0, Lo/MinimalEncoderVersionSize;->c:Ljava/lang/String;

    .line 3234
    new-instance p0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    const/4 v0, 0x4

    .line 3236
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "requestId"

    sget-object v2, Lo/MinimalEncoderVersionSize;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3237
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3238
    const-string v1, "appId"

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    if-nez p2, :cond_0

    .line 3239
    const-string p2, ""

    :cond_0
    const-string v1, "networkId"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 3235
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 3234
    new-instance v0, Lo/getMeizuNotchHeight;

    invoke-direct {v0, p1, p4}, Lo/getMeizuNotchHeight;-><init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "web3_wallet_url_detection"

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/computeLengthDelimitedFieldSize;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 51455
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    const/4 v1, 0x7

    .line 51456
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "request_id"

    sget-object v3, Lo/MinimalEncoderVersionSize;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 51457
    const-string v2, "df_1"

    invoke-static {v2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 v2, 0x1

    aput-object p6, v1, v2

    .line 51458
    const-string p6, ""

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move-object p1, p6

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    const-string v2, "df_2"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    if-nez p2, :cond_2

    move-object p2, p6

    .line 51459
    :cond_2
    const-string p1, "df_3"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    if-nez p3, :cond_3

    move-object p3, p6

    .line 51460
    :cond_3
    const-string p1, "df_4"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    if-eqz p4, :cond_4

    .line 51461
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_4
    const-string p1, "df_5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    if-nez p5, :cond_5

    move-object p5, p6

    .line 51462
    :cond_5
    const-string p1, "df_6"

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    .line 51455
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lo/isOppo;

    invoke-direct {p2}, Lo/isOppo;-><init>()V

    new-instance p3, Lo/isMeizu;

    invoke-direct {p3}, Lo/isMeizu;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/computeLengthDelimitedFieldSize;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 51464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 2324
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 2326
    const-string v1, "requestId"

    sget-object v2, Lo/MinimalEncoderVersionSize;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2327
    const-string v2, "url"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 2328
    const-string v2, "appId"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2329
    const-string v2, "networkId"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 2330
    const-string v2, "transaction"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 2331
    const-string v2, "walletId"

    invoke-static {v2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const/4 p0, 0x4

    aput-object p3, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    .line 2325
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 2324
    const-string p1, "web3_wallet_transaction_detection"

    invoke-virtual {v0, p1, p0, p4, p5}, Lo/computeLengthDelimitedFieldSize;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_0

    .line 35503
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 35572
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 35573
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35574
    check-cast v1, Lo/FloatValueOrBuilder;

    .line 36057
    new-instance v2, Lo/FloatValue;

    invoke-direct {v2}, Lo/FloatValue;-><init>()V

    .line 36058
    iget-object v1, v1, Lo/FloatValueOrBuilder;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/FloatValue;->c(Ljava/lang/String;)V

    .line 35574
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35575
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 37072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v6, p0

    .line 35504
    new-instance p0, Lo/isEMUI;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/isEMUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, Lo/MinimalEncoderVersionSize;->d(Lkotlin/jvm/functions/Function1;)V

    .line 35516
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/computeSerializedSize;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8406
    invoke-virtual {p1}, Lo/computeSerializedSize;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "=====>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8407
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz p1, :cond_1

    .line 9072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 8409
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Security postSignatureData\uff1a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x125368

    const/4 v4, 0x4

    .line 8407
    invoke-static {v1, v3, v2, v0, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 8411
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;ZLo/computeSerializedSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Ljava/lang/String;",
            "Z",
            "Lo/computeSerializedSize;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    if-eqz v0, :cond_d

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 51042
    iget v4, v1, Lo/computeSerializedSize;->d:I

    if-lt v4, v2, :cond_5

    if-eqz p3, :cond_2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Lo/computeSerializedSize;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p4 .. p4}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v3

    :cond_1
    move-object v10, v3

    const-string v5, "w3w_sign_page_block_event"

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v10}, Lo/MinimalEncoderVersionSize;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_5

    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Lo/computeSerializedSize;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v15, v4

    goto :goto_1

    :cond_3
    move-object v15, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual/range {p4 .. p4}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object/from16 v16, v3

    const-string v11, "w3w_sign_page_block_event"

    move-object/from16 v14, p2

    invoke-static/range {v11 .. v16}, Lo/MinimalEncoderVersionSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_5

    :cond_5
    if-eqz p3, :cond_8

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-virtual/range {p4 .. p4}, Lo/computeSerializedSize;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual/range {p4 .. p4}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v3

    :cond_7
    move-object v8, v3

    const-string v3, "w3w_sign_page_high_risk_warning_event"

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v8}, Lo/MinimalEncoderVersionSize;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_4

    .line 78
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_9

    invoke-virtual/range {p4 .. p4}, Lo/computeSerializedSize;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    goto :goto_3

    :cond_9
    move-object v13, v3

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual/range {p4 .. p4}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v3

    :cond_a
    move-object v14, v3

    const-string v9, "w3w_sign_page_high_risk_warning_event"

    move-object/from16 v12, p2

    invoke-static/range {v9 .. v14}, Lo/MinimalEncoderVersionSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 80
    :goto_4
    sget-object v3, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 81
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v3

    .line 82
    const-string v4, "w3w_risk_alert_page_view_event"

    .line 51034
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    :cond_b
    :goto_5
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 85
    sget-object v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 86
    new-instance v16, Lo/getMaxInlineActionWidth;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v16

    check-cast v5, Lo/getAnimationMode;

    const/4 v6, 0x0

    .line 85
    new-instance v7, Lo/hasNotchAtLenovo;

    move-object/from16 v8, p6

    invoke-direct {v7, v1, v3, v8}, Lo/hasNotchAtLenovo;-><init>(Lo/computeSerializedSize;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/hasNotchAtMeiZu;

    move-object/from16 v13, p5

    invoke-direct {v12, v3, v13}, Lo/hasNotchAtMeiZu;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    const/16 v14, 0x17a

    invoke-static/range {v4 .. v14}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v3

    .line 143
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    const-string v5, "riskBlockDialog"

    invoke-static {v4, v0, v5}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 51044
    iget v0, v1, Lo/computeSerializedSize;->d:I

    if-lt v0, v2, :cond_c

    return-void

    .line 145
    :cond_c
    new-instance v0, Lo/MinimalEncoderVersionSize$DropdropElements2;

    invoke-direct {v0, v3}, Lo/MinimalEncoderVersionSize$DropdropElements2;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    .line 168
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/computeSerializedSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lo/MinimalEncoderVersionSize;

    monitor-enter v0

    const/4 v1, 0x0

    .line 363
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/MinimalEncoderVersionSize;->h:Ljava/lang/String;

    .line 364
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 365
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    if-nez p1, :cond_1

    .line 371
    const-string p1, ""

    :cond_1
    move-object v3, p1

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v4, p2

    :try_start_1
    new-instance v7, Lo/NavigationBarType;

    invoke-direct {v7, p5}, Lo/NavigationBarType;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lo/hasNotchAtHuaWei;

    invoke-direct {v8, p6}, Lo/hasNotchAtHuaWei;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-class p1, Lo/MinimalEncoderVersionSize;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51333
    :try_start_2
    sget-object p2, Lo/MinimalEncoderVersionSize;->a:Lo/ErrorCorrectionLevel;

    new-instance p4, Lo/hasNotchAtAndroidP;

    move-object v2, p4

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lo/hasNotchAtAndroidP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lo/ErrorCorrectionLevel;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51348
    :try_start_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 386
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 389
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Security reportTransData\uff1a "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const p2, 0x125368

    const/4 p3, 0x4

    .line 387
    invoke-static {p1, p2, p0, v1, p3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/FloatValueOrBuilder;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lo/MinimalEncoderVersionSize;

    monitor-enter v0

    .line 464
    :try_start_0
    sget-object v1, Lo/MinimalEncoderVersionSize;->a:Lo/ErrorCorrectionLevel;

    new-instance v9, Lo/isSamsung;

    move-object v2, v9

    move-object v3, p5

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lo/isSamsung;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Lo/ErrorCorrectionLevel;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 43529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 11514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 10468
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    const/16 v1, 0x8

    .line 10469
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "request_id"

    sget-object v3, Lo/MinimalEncoderVersionSize;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10470
    const-string v2, "df_1"

    invoke-static {v2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 v2, 0x1

    aput-object p6, v1, v2

    .line 10471
    const-string p6, ""

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move-object p1, p6

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    const-string v2, "df_2"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    if-nez p2, :cond_2

    move-object p2, p6

    .line 10472
    :cond_2
    const-string p1, "df_3"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    if-nez p3, :cond_3

    move-object p3, p6

    .line 10473
    :cond_3
    const-string p1, "df_4"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    if-eqz p4, :cond_4

    .line 10474
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_4
    const-string p1, "df_5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    if-nez p5, :cond_5

    move-object p5, p6

    .line 10475
    :cond_5
    const-string p1, "df_6"

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    .line 10476
    const-string p1, "df_7"

    const-string p2, "web3_wallet_transaction_detection"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    .line 10468
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lo/isEMUI3_0;

    invoke-direct {p2}, Lo/isEMUI3_0;-><init>()V

    new-instance p3, Lo/getSystemProperty;

    invoke-direct {p3}, Lo/getSystemProperty;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/computeLengthDelimitedFieldSize;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10478
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 49379
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 49381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Security postTransactionData\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125368

    .line 49379
    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 49383
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/computeSerializedSize;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38372
    invoke-virtual {p1}, Lo/computeSerializedSize;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "=====>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38373
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz p1, :cond_1

    .line 39072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 38375
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Security postTransactionData\uff1a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x125368

    const/4 v4, 0x4

    .line 38373
    invoke-static {v1, v3, v2, v0, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 38377
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Lo/computeSerializedSize;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz p1, :cond_7

    .line 51044
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51045
    iget-object p1, p1, Lo/computeSerializedSize;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 51081
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 51082
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51083
    check-cast v5, Lo/FloatValueOrBuilder;

    .line 51046
    invoke-virtual {v5}, Lo/FloatValueOrBuilder;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    .line 51083
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51084
    :cond_2
    check-cast v1, Ljava/util/List;

    :cond_3
    if-eqz v1, :cond_6

    .line 51048
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 51086
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    if-ge v5, v7, :cond_5

    .line 51051
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51052
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_5

    .line 51053
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51057
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_7
    check-cast p0, Landroid/content/Context;

    if-nez v1, :cond_8

    move-object v1, v3

    .line 182
    :cond_8
    sget-object p1, Lcom/mpc/wallet/widget/uikit/TIPSize;->NONE:Lcom/mpc/wallet/widget/uikit/TIPSize;

    .line 178
    new-instance v4, Lo/AppInitializerinsertAndStart7;

    const/4 v5, -0x1

    invoke-direct {v4, p0, v1, v5, p1}, Lo/AppInitializerinsertAndStart7;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    const p0, 0x7f15417e

    .line 184
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lo/AppInitializerinsertAndStart7;->c(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4, v0}, Lo/AppInitializerinsertAndStart7;->d(Z)V

    .line 186
    sget-object p0, Lcom/mpc/wallet/widget/uikit/Align;->START:Lcom/mpc/wallet/widget/uikit/Align;

    invoke-virtual {v4, p0}, Lo/AppInitializerinsertAndStart7;->a(Lcom/mpc/wallet/widget/uikit/Align;)V

    const p0, 0x7f1541c4

    .line 188
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Lo/AppInitializerinsertAndStart7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4, v2}, Lo/AppInitializerinsertAndStart7;->a(Z)V

    const p0, 0x7f081e03

    .line 190
    sget-object p1, Lcom/mpc/wallet/widget/uikit/TIPSize;->MEDIUM:Lcom/mpc/wallet/widget/uikit/TIPSize;

    invoke-virtual {v4, p0, p1}, Lo/AppInitializerinsertAndStart7;->b(ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    .line 191
    new-instance p0, Lo/MinimalEncoderVersionSize$DropdropElements1;

    invoke-direct {p0, v4}, Lo/MinimalEncoderVersionSize$DropdropElements1;-><init>(Lo/AppInitializerinsertAndStart7;)V

    check-cast p0, Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 51261
    invoke-virtual {v4}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51262
    iput-object p0, v4, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 200
    :cond_9
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-class v0, Lo/MinimalEncoderVersionSize;

    monitor-enter v0

    .line 485
    :try_start_0
    sget-object v1, Lo/MinimalEncoderVersionSize;->a:Lo/ErrorCorrectionLevel;

    new-instance v8, Lo/getNotchHeight;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/getNotchHeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lo/ErrorCorrectionLevel;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-class v0, Lo/MinimalEncoderVersionSize;

    monitor-enter v0

    .line 521
    :try_start_0
    sget-object v1, Lo/MinimalEncoderVersionSize;->a:Lo/ErrorCorrectionLevel;

    new-instance v9, Lo/hasNotchScreen;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lo/hasNotchScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lo/ErrorCorrectionLevel;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Lo/computeSerializedSize;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e0e75

    const/4 v1, 0x1

    .line 20096
    invoke-virtual {p4, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0b26fd

    .line 20097
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    instance-of v0, p5, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p5, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 20098
    invoke-virtual {p0}, Lo/computeSerializedSize;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 20556
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 20557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20558
    check-cast v3, Lo/FloatValueOrBuilder;

    .line 20098
    invoke-virtual {v3}, Lo/FloatValueOrBuilder;->d()Ljava/lang/String;

    move-result-object v3

    .line 20558
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20559
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 20098
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 20560
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20099
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0e6b

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b4d0b

    .line 20100
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p5, :cond_3

    .line 20101
    invoke-virtual {p5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const p5, 0x7f0b2704

    .line 20103
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    instance-of v0, p5, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v1, p5

    check-cast v1, Landroid/widget/TextView;

    :cond_7
    const/4 p5, 0x5

    if-eqz v1, :cond_9

    if-eqz p0, :cond_8

    .line 21027
    iget v0, p0, Lo/computeSerializedSize;->d:I

    if-lt v0, p5, :cond_8

    const v0, 0x7f15417f

    goto :goto_5

    :cond_8
    const v0, 0x7f15417e

    .line 20103
    :goto_5
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v0, 0x7f0b2423

    const v1, 0x7f0b2701

    if-eqz p0, :cond_b

    .line 22027
    iget p0, p0, Lo/computeSerializedSize;->d:I

    if-lt p0, p5, :cond_b

    .line 20106
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 20107
    :cond_a
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_6

    .line 20109
    :cond_b
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 20110
    :cond_c
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 20112
    :cond_d
    :goto_6
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p5, Lo/isEMUI3_x;

    invoke-direct {p5, p3}, Lo/isEMUI3_x;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b2703

    .line 20118
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p5, Lo/isFlymeOS5;

    invoke-direct {p5, p3}, Lo/isFlymeOS5;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b2702

    .line 20124
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/isFlymeOS4Later;

    invoke-direct {v0, p1, p3, p2}, Lo/isFlymeOS4Later;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20132
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_e
    return-object p4
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 51516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 26477
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 51493
    new-instance v6, Lo/isMIUI;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/isMIUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lo/MinimalEncoderVersionSize;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 51530
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    const/4 v1, 0x6

    .line 51531
    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 51532
    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const-string v3, "df_1"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    if-nez p2, :cond_1

    move-object p2, v2

    .line 51533
    :cond_1
    const-string p1, "df_2"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    if-nez p3, :cond_2

    move-object p3, v2

    .line 51534
    :cond_2
    const-string p1, "df_3"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    if-nez p4, :cond_3

    move-object p4, v2

    .line 51535
    :cond_3
    const-string p1, "df_4"

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    if-nez p5, :cond_4

    move-object p5, v2

    .line 51536
    :cond_4
    const-string p1, "df_5"

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 51530
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lo/getEMUIVersion;

    invoke-direct {p2}, Lo/getEMUIVersion;-><init>()V

    new-instance p3, Lo/isFlymeOS;

    invoke-direct {p3}, Lo/isFlymeOS;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/computeLengthDelimitedFieldSize;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 51538
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 8

    .line 41204
    const-string v0, ""

    sput-object v0, Lo/MinimalEncoderVersionSize;->e:Ljava/lang/String;

    .line 40342
    new-instance v0, Lo/getFlymeOSVersion;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/getFlymeOSVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lo/MinimalEncoderVersionSize;->d(Lkotlin/jvm/functions/Function1;)V

    .line 40354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_0

    .line 50466
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 50568
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 50569
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50570
    check-cast v1, Lo/FloatValueOrBuilder;

    .line 51057
    new-instance v2, Lo/FloatValue;

    invoke-direct {v2}, Lo/FloatValue;-><init>()V

    .line 51058
    iget-object v1, v1, Lo/FloatValueOrBuilder;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/FloatValue;->c(Ljava/lang/String;)V

    .line 50570
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50571
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 51073
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v6, p0

    .line 50467
    new-instance p0, Lo/BarHide;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/BarHide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, Lo/MinimalEncoderVersionSize;->d(Lkotlin/jvm/functions/Function1;)V

    .line 50479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lo/LazyStringList;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 14215
    check-cast p2, Ljava/lang/Iterable;

    .line 14562
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 14215
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v1, :cond_3

    .line 14216
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    sput-object p1, Lo/MinimalEncoderVersionSize;->e:Ljava/lang/String;

    .line 14217
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 19090
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    .line 19091
    sget-object p0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p0, "SecurityScanner"

    const-string p2, "dismiss SecurityDialog"

    invoke-static {p0, p2}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19092
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19094
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 6113
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6114
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6115
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 6116
    const-string p1, "w3w_sign_page_click_close"

    .line 7016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/computeSerializedSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 301
    sget-object v0, Lo/MinimalEncoderVersionSize;->a:Lo/ErrorCorrectionLevel;

    new-instance v1, Lo/NotchUtils;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/NotchUtils;-><init>(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lo/ErrorCorrectionLevel;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 207
    sget-object v0, Lo/MinimalEncoderVersionSize;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 208
    sget-object v0, Lo/MinimalEncoderVersionSize;->e:Ljava/lang/String;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 211
    :cond_0
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object v0

    .line 212
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/isColorOs;

    invoke-direct {v2, p0, v0}, Lo/isColorOs;-><init>(Lkotlin/jvm/functions/Function1;Lo/LazyStringList;)V

    new-instance p0, Lo/isHuaWei;

    invoke-direct {p0}, Lo/isHuaWei;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, p0}, Lo/computeLengthDelimitedFieldSize;->d(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 51486
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 32302
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MinimalEncoderVersionSize;->c:Ljava/lang/String;

    .line 33204
    const-string v0, ""

    sput-object v0, Lo/MinimalEncoderVersionSize;->e:Ljava/lang/String;

    .line 32304
    new-instance v0, Lo/getMIUIVersion;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getMIUIVersion;-><init>(Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lo/MinimalEncoderVersionSize;->d(Lkotlin/jvm/functions/Function1;)V

    .line 32316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 47221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 42505
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    const/16 v1, 0x8

    .line 42506
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "request_id"

    sget-object v3, Lo/MinimalEncoderVersionSize;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 42507
    const-string v2, "df_1"

    invoke-static {v2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 v2, 0x1

    aput-object p6, v1, v2

    .line 42508
    const-string p6, ""

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move-object p1, p6

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    const-string v2, "df_2"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    if-nez p2, :cond_2

    move-object p2, p6

    .line 42509
    :cond_2
    const-string p1, "df_3"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    if-nez p3, :cond_3

    move-object p3, p6

    .line 42510
    :cond_3
    const-string p1, "df_4"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    if-eqz p4, :cond_4

    .line 42511
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_4
    const-string p1, "df_5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    if-nez p5, :cond_5

    move-object p5, p6

    .line 42512
    :cond_5
    const-string p1, "df_6"

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    .line 42513
    const-string p1, "df_7"

    const-string p2, "web3_wallet_signature_detection"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    .line 42505
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lo/getHuaWeiNotchSize;

    invoke-direct {p2}, Lo/getHuaWeiNotchSize;-><init>()V

    new-instance p3, Lo/hasNotchAtXiaoMi;

    invoke-direct {p3}, Lo/hasNotchAtXiaoMi;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/computeLengthDelimitedFieldSize;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 42515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 48487
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    const/4 v1, 0x6

    .line 48488
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "request_id"

    sget-object v3, Lo/MinimalEncoderVersionSize;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 48489
    const-string v2, "df_1"

    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v2, 0x1

    aput-object p5, v1, v2

    .line 48490
    const-string p5, ""

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move-object p1, p5

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    const-string v2, "df_2"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    if-nez p2, :cond_2

    move-object p2, p5

    .line 48491
    :cond_2
    const-string p1, "df_3"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    if-nez p3, :cond_3

    move-object p3, p5

    .line 48492
    :cond_3
    const-string p1, "df_4"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    if-nez p4, :cond_4

    move-object p4, p5

    .line 48493
    :cond_4
    const-string p1, "df_5"

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 48487
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lo/isFuntouchOrOriginOs;

    invoke-direct {p2}, Lo/isFuntouchOrOriginOs;-><init>()V

    new-instance p3, Lo/isMIUI6Later;

    invoke-direct {p3}, Lo/isMIUI6Later;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/computeLengthDelimitedFieldSize;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 48495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 8

    .line 5204
    const-string v0, ""

    sput-object v0, Lo/MinimalEncoderVersionSize;->e:Ljava/lang/String;

    .line 4323
    new-instance v0, Lo/OSUtils;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/OSUtils;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lo/MinimalEncoderVersionSize;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_0

    .line 44448
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 44564
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 44565
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44566
    check-cast v1, Lo/FloatValueOrBuilder;

    .line 45057
    new-instance v2, Lo/FloatValue;

    invoke-direct {v2}, Lo/FloatValue;-><init>()V

    .line 45058
    iget-object v1, v1, Lo/FloatValueOrBuilder;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/FloatValue;->c(Ljava/lang/String;)V

    .line 44566
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44567
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 46072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v6, p0

    .line 44449
    new-instance p0, Lo/getFlymeOSFlag;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/getFlymeOSFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, Lo/MinimalEncoderVersionSize;->d(Lkotlin/jvm/functions/Function1;)V

    .line 44460
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 29413
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 29415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Security postSignatureData failure\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125368

    .line 29413
    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 29417
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 27119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27120
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27121
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 27122
    const-string p1, "w3w_risk_alert_page_click_leave"

    .line 28016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/computeSerializedSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 232
    sget-object v0, Lo/MinimalEncoderVersionSize;->a:Lo/ErrorCorrectionLevel;

    new-instance v7, Lo/isLenovo;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/isLenovo;-><init>(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Lo/ErrorCorrectionLevel;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/computeSerializedSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lo/MinimalEncoderVersionSize;

    monitor-enter v0

    const/4 v1, 0x0

    .line 397
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/MinimalEncoderVersionSize;->j:Ljava/lang/String;

    .line 398
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 399
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 400
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    if-nez p1, :cond_1

    .line 405
    const-string p1, ""

    :cond_1
    move-object v3, p1

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v4, p2

    :try_start_1
    new-instance v7, Lo/hasNotchAtOPPO;

    invoke-direct {v7, p5}, Lo/hasNotchAtOPPO;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lo/hasNotchAtVIVO;

    invoke-direct {v8, p6}, Lo/hasNotchAtVIVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-class p1, Lo/MinimalEncoderVersionSize;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51351
    :try_start_2
    sget-object p2, Lo/MinimalEncoderVersionSize;->a:Lo/ErrorCorrectionLevel;

    new-instance p4, Lo/isEMUI3_1;

    move-object v2, p4

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lo/isEMUI3_1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lo/ErrorCorrectionLevel;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51366
    :try_start_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 420
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    const-string p1, "Abnormal occurrence"

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 424
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Security reportSignatureData\uff1a "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const p2, 0x125368

    const/4 p3, 0x4

    .line 422
    invoke-static {p1, p2, p0, v1, p3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/FloatValueOrBuilder;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lo/MinimalEncoderVersionSize;

    monitor-enter v0

    .line 447
    :try_start_0
    sget-object v1, Lo/MinimalEncoderVersionSize;->a:Lo/ErrorCorrectionLevel;

    new-instance v9, Lo/getLenovoNotchHeight;

    move-object v2, v9

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lo/getLenovoNotchHeight;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Lo/ErrorCorrectionLevel;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 51062
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51231
    invoke-static {}, Lo/InternalMapAdapter1;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 51231
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 51062
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    :cond_4
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lo/computeSerializedSize;
    .locals 3

    .line 291
    sget-object v0, Lo/MinimalEncoderVersionSize;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/computeSerializedSize;

    return-object p0

    .line 294
    :cond_0
    sget-object v0, Lo/MinimalEncoderVersionSize;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lo/getUnmodifiableView;

    invoke-direct {v0}, Lo/getUnmodifiableView;-><init>()V

    .line 51052
    iget-object v0, v0, Lo/getUnmodifiableView;->a:Lo/KitSearchBar;

    invoke-static {}, Lo/getUnmodifiableView;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getUnmodifiableView$DropdropElements2;

    invoke-direct {v2}, Lo/getUnmodifiableView$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 295
    sput-object v0, Lo/MinimalEncoderVersionSize;->b:Ljava/util/HashMap;

    .line 297
    :cond_1
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v1, Lo/MinimalEncoderVersionSize;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-class v1, Lo/computeSerializedSize;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/computeSerializedSize;

    return-object p0
.end method
