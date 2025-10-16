.class public final Lo/setAlphaCexTokenListDynamicMgs;
.super Lo/NestmclearSessionId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAlphaCexTokenListDynamicMgs$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearSessionId<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0015\u0010\n\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/setAlphaCexTokenListDynamicMgs;",
        "Lo/NestmclearSessionId;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "i",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "a",
        "()Ljava/util/List;",
        "Lkotlin/Lazy;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/setAlphaCexTokenListDynamicMgs$DropdropElements4;


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setAlphaCexTokenListDynamicMgs;->DropdropElements4:Lo/setAlphaCexTokenListDynamicMgs$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/NestmclearSessionId;-><init>()V

    .line 61
    new-instance v0, Lo/setC2CAllQuotePriceMsg;

    invoke-direct {v0}, Lo/setC2CAllQuotePriceMsg;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setAlphaCexTokenListDynamicMgs;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 5204
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    .line 6076
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 6078
    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 6079
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 6080
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p2, :cond_1

    move-object p2, v1

    .line 6081
    :cond_1
    const-string p3, "url"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6082
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6076
    invoke-static {v0, p0, p1, v2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 6084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 8

    .line 8261
    const-string p1, "#ZacInitializer#"

    const-string v0, "immediateInstallSplit request success"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8262
    sget-object v1, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-string v3, "zac_event_install_pre_in_immediate_success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 8263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 7

    .line 2198
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to remove modules.("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#ZacInitializer#"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    check-cast p0, Ljava/lang/Iterable;

    .line 2345
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2201
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v2, "zac_event_failed_to_uninstall"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    .line 7205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Success to remove modules.("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#ZacInitializer#"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;Ljava/lang/Exception;)V
    .locals 7

    .line 3265
    const-string v0, "#ZacInitializer#"

    const-string v1, "immediateInstallSplit request fail"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3267
    move-object v0, p3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/setTotalAsset;->d(Ljava/lang/Throwable;)V

    .line 3268
    sget-object v1, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "zac_event_install_pre_in_immediate_fail"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/binance/zac/ZacTracker;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V

    .line 3269
    check-cast p2, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    invoke-interface {p1, p2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    const/4 p1, 0x3

    .line 3270
    invoke-static {p0, p1}, Lo/setTotalAsset;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1260
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h()Z
    .locals 2

    .line 4061
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "enable_zac_lazy_initializer"

    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final i()V
    .locals 19

    move-object/from16 v1, p0

    .line 110
    const-string v2, "ZacInitializer"

    const-string v3, "Zac"

    const-string v4, "report_abi"

    const-string v5, "url"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 9031
    :cond_0
    iget-object v0, v1, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v10

    .line 111
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10031
    iget-object v11, v1, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v10

    .line 111
    :goto_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v9}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_6

    .line 114
    array-length v11, v0

    if-nez v11, :cond_4

    goto :goto_3

    .line 115
    :cond_4
    const-string v11, "config.arm64_v8a"

    invoke-static {v0, v11}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "config.armeabi_v7a"

    invoke-static {v0, v11}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 116
    :cond_5
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v8, [Ljava/lang/String;

    const-string v0, "."

    aput-object v0, v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 118
    const-string v12, "_"

    const-string v13, "-"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 128
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    sget-object v11, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ","

    if-eqz v11, :cond_7

    .line 330
    :try_start_1
    array-length v13, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_7

    aget-object v15, v11, v14

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11061
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12031
    iget-object v11, v1, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v10

    .line 132
    :goto_5
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 13031
    iget-object v13, v1, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    move-object v13, v10

    .line 132
    :goto_6
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v9}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 133
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 332
    array-length v13, v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    aget-object v15, v11, v14

    .line 134
    move-object v8, v15

    check-cast v8, Ljava/lang/CharSequence;

    const-string v17, "arm"

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v9, v7, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v18

    const/4 v8, 0x1

    goto :goto_7

    .line 138
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v8, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose41;->INSTANCE:Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose41;

    .line 14031
    iget-object v8, v1, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v8, v10

    .line 15031
    :goto_8
    iget-object v11, v1, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v11, :cond_d

    move-object v10, v11

    .line 140
    :cond_d
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose41;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141
    sget-object v10, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/4 v11, 0x5

    .line 143
    new-array v11, v11, [Lkotlin/Pair;

    const-string v12, "deviceABI"

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v9

    .line 144
    const-string v12, "appABI"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 145
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v7

    .line 146
    const-string v12, "installerPackageName"

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    .line 147
    const-string v12, "isBundleBuild"

    sget-object v13, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v11, v13

    .line 142
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const v12, 0x975e0

    .line 141
    invoke-static {v10, v12, v3, v11}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 152
    sget-object v10, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "deviceABI="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", appABI="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installerPackageName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBundleBuild="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 155
    sget-object v6, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 159
    const-string v8, "message"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 160
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v5, v7, [Lkotlin/Pair;

    aput-object v8, v5, v9

    const/4 v7, 0x1

    aput-object v4, v5, v7

    .line 158
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const v5, 0x975e0

    .line 155
    invoke-static {v6, v5, v3, v4}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    const-string v0, "monitor"

    const-string v1, "filemanager"

    const-string v2, "themis"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 292
    const-string v0, "zac"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 55
    check-cast p1, Landroid/content/Context;

    .line 16068
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 16069
    invoke-static {p1}, Lo/isRspDatazip;->a(Lo/getSearchInputEditView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 16070
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->n()J

    move-result-wide v0

    .line 18013
    iget-object v2, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 19142
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_0

    const-string v3, "first_install_version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21013
    :cond_0
    iget-object v0, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 20011
    invoke-static {p1}, Lo/isRspDatazip;->d(Lo/getSearchInputEditView;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 22142
    iget-object p1, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const-string v0, "launch_count"

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23312
    :cond_1
    sget-object p1, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedmapNotNull121;->INSTANCE:Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedmapNotNull121;

    .line 23313
    new-instance p1, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements1;

    invoke-direct {p1}, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements1;-><init>()V

    check-cast p1, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedmapNotNull121$DropdropElements1;

    const/4 v0, 0x1

    .line 23312
    invoke-static {v0, p1}, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedmapNotNull121;->d(ZLo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedmapNotNull121$DropdropElements1;)V

    .line 16075
    sget-object p1, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    new-instance p1, Lo/setAssetBalancePushMsg;

    invoke-direct {p1}, Lo/setAssetBalancePushMsg;-><init>()V

    invoke-static {p1}, Lcom/binance/zac/ZacTracker;->b(Lo/Web3DeeplinkInterceptor;)V

    .line 16085
    sget-object p1, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedmapNotNull121;->INSTANCE:Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedmapNotNull121;

    .line 24031
    iget-object p1, p0, Lo/zzbb;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 16085
    :goto_0
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android_zac_monitor_app_data_files"

    invoke-virtual {v2, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1, v2}, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedmapNotNull121;->e(Landroid/content/Context;Z)V

    .line 16088
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result p1

    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is bundle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "#ZacInitializer#"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16090
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 25302
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/eaas/startup/init/ZacInitializer$checkSpaceAgoraDownload$1;

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v2, v3, v1}, Lcom/eaas/startup/init/ZacInitializer$checkSpaceAgoraDownload$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 26001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    .line 16096
    :cond_3
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;)Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    goto :goto_1

    .line 16097
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 27001
    invoke-static {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel6;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel141;

    move-result-object p1

    invoke-interface {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel141;->e()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object p1

    .line 28184
    :goto_1
    const-string v3, "mpc"

    const-string v4, "libMpcConnect"

    const-string v5, "libMpcTrustWallet"

    const-string v6, "agora"

    const-string v7, "major"

    const-string v8, "trade"

    const-string v9, "uqudo"

    const-string v10, "persona"

    const-string v11, "sumsub"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 28175
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28186
    check-cast v1, Ljava/lang/Iterable;

    .line 28334
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 28335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 28186
    invoke-interface {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 28335
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28336
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 16099
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    const-string v4, ","

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " modules: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29190
    const-string v2, "jsengine"

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 29191
    invoke-interface {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object v4

    .line 29192
    check-cast v2, Ljava/lang/Iterable;

    .line 29337
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 29338
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29192
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 29340
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 29341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 29194
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29341
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29342
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 29196
    invoke-interface {p1, v5}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 29197
    new-instance v4, Lo/setC2CQuotePriceMsg;

    invoke-direct {v4, v5}, Lo/setC2CQuotePriceMsg;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 29204
    new-instance v4, Lo/setC2CKlineMsg;

    new-instance v6, Lo/setChannelBytes;

    invoke-direct {v6, v5}, Lo/setChannelBytes;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v6}, Lo/setC2CKlineMsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    .line 30212
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 31001
    new-instance v2, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;-><init>(B)V

    .line 30343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32001
    iget-object v5, v2, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30217
    :cond_c
    invoke-static {v3, v0}, Lo/setTotalAsset;->a(Ljava/util/List;I)V

    .line 30218
    new-instance v0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;

    invoke-direct {v0, v3, p1, p0}, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;-><init>(Ljava/util/List;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/setAlphaCexTokenListDynamicMgs;)V

    .line 30258
    move-object v1, v0

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    invoke-interface {p1, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    .line 33001
    new-instance v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    invoke-direct {v1, v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;)V

    .line 30259
    invoke-interface {p1, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 30260
    new-instance v2, Lo/setEarnIndexMsg;

    new-instance v4, Lo/setEarnDcProjectOrderInfoMsg;

    invoke-direct {v4, v3}, Lo/setEarnDcProjectOrderInfoMsg;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v4}, Lo/setEarnIndexMsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 30264
    new-instance v2, Lo/setAssetRateMsg;

    invoke-direct {v2, v3, p1, v0}, Lo/setAssetRateMsg;-><init>(Ljava/util/List;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    .line 16104
    :cond_d
    invoke-direct {p0}, Lo/setAlphaCexTokenListDynamicMgs;->i()V

    .line 55
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 64
    invoke-super {p0}, Lo/NestmclearSessionId;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34061
    iget-object v0, p0, Lo/setAlphaCexTokenListDynamicMgs;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
