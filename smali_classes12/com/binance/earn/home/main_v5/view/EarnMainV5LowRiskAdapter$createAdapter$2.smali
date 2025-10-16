.class public final Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHs;->d()Lo/getSaOperation2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lo/getEx_v_os;",
        "Lo/getEstimatedUnlockTime;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/getEx_v_os;",
        "Lo/getEstimatedUnlockTime;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lo/getEx_v_os;",
        "Lo/getEstimatedUnlockTime;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "e",
        "(Lo/getSaOperation2;ILo/getEx_v_os;Lo/getEstimatedUnlockTime;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field public static final a:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;

.field private static b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->c()V

    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;

    invoke-direct {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;-><init>()V

    sput-object v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->a:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic b(Lo/getEx_v_os;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->e(Lo/getEx_v_os;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->b:B

    return-void
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private static final e(Lo/getEx_v_os;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 41
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 42
    const-string v1, "app_earn_click_home_asset_product"

    invoke-interface {v0, p2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lo/getEx_v_os;->h()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "df_10"

    invoke-interface {p2, v2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lo/getEx_v_os;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v0, "df_9"

    invoke-interface {p2, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 45
    invoke-interface {p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 46
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lo/getEx_v_os;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lo/getSaOperation2;ILo/getEx_v_os;Lo/getEstimatedUnlockTime;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/getEx_v_os;",
            "Lo/getEstimatedUnlockTime;",
            ">;I",
            "Lo/getEx_v_os;",
            "Lo/getEstimatedUnlockTime;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 154
    rem-int v4, v3, v3

    .line 38
    move-object v4, v2

    check-cast v4, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2114
    invoke-interface {v4}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3060
    iget-object v5, v1, Lo/getEx_v_os;->a:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 49
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 50
    iget-object v6, v2, Lo/getEstimatedUnlockTime;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v6, Landroid/widget/ImageView;

    .line 4138
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 5017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v6, :cond_0

    .line 154
    sget v8, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$d:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$c:I

    rem-int/2addr v8, v3

    .line 6142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 7060
    :cond_0
    iget-object v5, v1, Lo/getEx_v_os;->a:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 154
    sget v8, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$d:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$c:I

    rem-int/2addr v8, v3

    .line 52
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v7

    .line 53
    :goto_0
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    .line 154
    sget v9, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$d:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$c:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_2

    .line 53
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_3

    .line 154
    sget v8, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$c:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$d:I

    rem-int/2addr v8, v3

    .line 56
    iget-object v8, v2, Lo/getEstimatedUnlockTime;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 57
    iget-object v8, v2, Lo/getEstimatedUnlockTime;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v8, Landroid/widget/ImageView;

    .line 8138
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v9

    .line 9017
    iget-object v9, v9, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v8, :cond_4

    .line 10142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 54
    :cond_3
    iget-object v5, v2, Lo/getEstimatedUnlockTime;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 59
    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->h()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    :goto_2
    const/4 v8, 0x0

    if-eq v5, v6, :cond_8

    if-eq v5, v3, :cond_8

    .line 65
    iget-object v5, v2, Lo/getEstimatedUnlockTime;->f:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->d()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 154
    sget v10, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$c:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$d:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_6

    .line 65
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_7
    move-object v9, v7

    goto :goto_3

    .line 61
    :cond_8
    iget-object v5, v2, Lo/getEstimatedUnlockTime;->f:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->h()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/earn/api/model/BusinessType;->getProductNameRes()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "&*+,"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 154
    sget v10, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$c:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$d:I

    rem-int/2addr v10, v3

    const/4 v11, 0x4

    if-eqz v10, :cond_9

    .line 61
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-direct {v0, v9, v10}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 154
    :cond_9
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 61
    :cond_a
    :goto_3
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v5, v2, Lo/getEstimatedUnlockTime;->c:Lcom/binance/base/widget/TipsTextView;

    move-object v9, v1

    check-cast v9, Lo/getStakingDeliverDateConfig;

    invoke-static {v9}, Lo/getEnableNumKeyboard;->c(Lo/getStakingDeliverDateConfig;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11079
    iget-object v5, v2, Lo/getEstimatedUnlockTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    check-cast v5, Landroid/view/View;

    new-instance v9, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$2;

    invoke-direct {v9, v1, v4}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$2;-><init>(Lo/getEx_v_os;Landroid/content/Context;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-wide/16 v10, 0x0

    invoke-static {v5, v10, v11, v9, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 73
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 154
    sget v5, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$c:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$d:I

    rem-int/2addr v5, v3

    .line 73
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_b

    .line 12016
    invoke-static/range {p3 .. p3}, Lo/FeatureItem;->a(Lo/setV1;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 74
    :cond_b
    sget-object v5, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    .line 75
    iget-object v5, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    const v9, 0x7f152353

    .line 76
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const v12, 0x7f152355

    .line 77
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 74
    invoke-static {v5, v9, v12, v8}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 154
    sget v5, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$d:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$c:I

    rem-int/2addr v5, v3

    goto/16 :goto_5

    .line 80
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 154
    sget v5, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$c:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$d:I

    rem-int/2addr v5, v3

    .line 81
    sget-object v3, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    .line 82
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    const v5, 0x7f153f98

    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const v9, 0x7f152349

    .line 84
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 81
    invoke-static {v3, v5, v9, v8}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 87
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_e

    const v3, 0x7f15227b

    .line 88
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<b>(.*)</b>"

    new-instance v3, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$content$1;

    invoke-direct {v3, v4}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$content$1;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 13228
    invoke-static/range {v12 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 91
    sget-object v5, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    iget-object v5, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    const v9, 0x7f152279

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v3, v8}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 14016
    :cond_e
    invoke-static/range {p3 .. p3}, Lo/FeatureItem;->a(Lo/setV1;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 93
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    move-object v3, v7

    .line 94
    :goto_4
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const v9, 0x7f152610

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x7f152282

    .line 102
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "<b>(.*)</b>"

    new-instance v5, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$content$2;

    invoke-direct {v5, v4, v3}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$content$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 15228
    invoke-static/range {v12 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 105
    sget-object v5, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    iget-object v5, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v3, v8}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 95
    :cond_10
    sget-object v3, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    .line 96
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const v9, 0x7f152280

    .line 98
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 95
    invoke-static {v3, v5, v9, v8}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 107
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->h()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    sget-object v9, Lcom/binance/earn/api/model/BusinessType;->RWUSD:Lcom/binance/earn/api/model/BusinessType;

    if-ne v5, v9, :cond_12

    .line 108
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 109
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 110
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    const v5, 0x7f15246c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 111
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 112
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 113
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 114
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    const v5, 0x7f15259b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 115
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->g()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_14

    .line 116
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 117
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 118
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    const v5, 0x7f152554

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 119
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->m()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 154
    sget v5, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$d:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->$c:I

    rem-int/2addr v5, v3

    .line 120
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 121
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 122
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    const v5, 0x7f152628

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 124
    :cond_15
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 127
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->c()Lo/RiskBracket;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lo/RiskBracket;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_16
    move-object v3, v7

    :goto_6
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 128
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->c:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v3, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 129
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->c:Lcom/binance/base/widget/TipsTextView;

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f080db7

    const v8, 0x7f0703f8

    .line 16032
    invoke-static {v3, v5, v8, v7}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 130
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->c:Lcom/binance/base/widget/TipsTextView;

    check-cast v3, Landroid/view/View;

    new-instance v5, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$3;

    invoke-direct {v5, v4, v1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$3;-><init>(Landroid/content/Context;Lo/getEx_v_os;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10, v11, v5, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    .line 143
    :cond_17
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->c:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v3, v8}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 144
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->c:Lcom/binance/base/widget/TipsTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 17053
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    :goto_7
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->c:Lcom/binance/base/widget/TipsTextView;

    const v5, 0x800003

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    invoke-virtual/range {p3 .. p3}, Lo/getEx_v_os;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 149
    iget-object v1, v2, Lo/getEstimatedUnlockTime;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 150
    iget-object v1, v2, Lo/getEstimatedUnlockTime;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 152
    :cond_18
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->g:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 153
    iget-object v3, v2, Lo/getEstimatedUnlockTime;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 154
    iget-object v2, v2, Lo/getEstimatedUnlockTime;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$4;

    invoke-direct {v3, v1, v4}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$4;-><init>(Lo/getEx_v_os;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10, v11, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/getEx_v_os;

    check-cast p4, Lo/getEstimatedUnlockTime;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->e(Lo/getSaOperation2;ILo/getEx_v_os;Lo/getEstimatedUnlockTime;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
