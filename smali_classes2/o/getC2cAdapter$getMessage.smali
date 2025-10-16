.class public final Lo/getC2cAdapter$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getC2cAdapter;->b(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function3;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getC2cAdapter$getMessage;->b:Ljava/util/List;

    iput-object p2, p0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/getC2cAdapter$getMessage;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v8, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 215
    iget-object v1, v0, Lo/getC2cAdapter$getMessage;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/GCCopyImageForwardWssMsg;

    const v1, 0x2b42d41c

    .line 217
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 218
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    check-cast v1, Landroid/content/Context;

    .line 219
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lo/GCCopyImageForwardWssMsg;->setIndex(Ljava/lang/Integer;)V

    .line 220
    invoke-virtual {v13}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string v3, "TOPICS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ","

    const-string v6, "TOKENS"

    const/16 v14, 0xa

    const-string v15, "$AppExposure"

    const-string v12, "app_exposure_view_feed_instant_access_card_view"

    if-eqz v4, :cond_9

    .line 222
    instance-of v2, v13, Lo/toChannelGroupMessagedefault;

    if-eqz v2, :cond_5

    move-object v2, v13

    check-cast v2, Lo/toChannelGroupMessagedefault;

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lo/toChannelGroupMessagedefault;

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    .line 10772
    invoke-virtual {v2}, Lo/toChannelGroupMessagedefault;->d()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_7

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Iterable;

    move-object/from16 v16, v3

    .line 15208
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 15209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 15210
    check-cast v11, Lo/GCChannelAssetDailyPNLSendWssMsg;

    .line 10772
    invoke-virtual {v11}, Lo/GCChannelAssetDailyPNLSendWssMsg;->a()Ljava/lang/String;

    move-result-object v11

    .line 15210
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15211
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 10772
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 10771
    :goto_6
    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    .line 11804
    new-instance v5, Lo/setMBottomImage;

    invoke-direct {v5, v2, v9, v3, v4}, Lo/setMBottomImage;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 10276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v12, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    invoke-interface {v1, v15}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    .line 224
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    .line 18804
    new-instance v5, Lo/setMBottomImage;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v4, v7, v3}, Lo/setMBottomImage;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 18278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v12, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21072
    invoke-interface {v1, v15}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_9
    move-object/from16 v16, v3

    .line 226
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 227
    instance-of v2, v13, Lo/GCChannelAsset30DaysPNLSendWssMsg;

    if-eqz v2, :cond_a

    move-object v2, v13

    check-cast v2, Lo/GCChannelAsset30DaysPNLSendWssMsg;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lo/GCChannelAsset30DaysPNLSendWssMsg;

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    .line 24783
    invoke-virtual {v2}, Lo/GCChannelAsset30DaysPNLSendWssMsg;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    .line 29212
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 29213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 29214
    check-cast v11, Lcom/binance/content/data/TokenListItem;

    .line 24783
    invoke-virtual {v11}, Lcom/binance/content/data/TokenListItem;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 29214
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 29215
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 24783
    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    .line 24782
    :goto_a
    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    .line 25804
    new-instance v7, Lo/setMBottomImage;

    invoke-direct {v7, v2, v4, v5, v3}, Lo/setMBottomImage;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 24276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 25278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v12, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28072
    invoke-interface {v1, v15}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 227
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 228
    :cond_d
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    .line 32804
    new-instance v5, Lo/setMBottomImage;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v4, v7, v3}, Lo/setMBottomImage;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 31276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 32278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v12, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35072
    invoke-interface {v1, v15}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_7

    .line 231
    :cond_e
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    .line 39804
    new-instance v5, Lo/setMBottomImage;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v4, v7, v3}, Lo/setMBottomImage;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 38276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 39278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v12, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42072
    invoke-interface {v1, v15}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 235
    :goto_b
    invoke-virtual {v13}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2b

    :sswitch_0
    const-string v2, "CREATE_POST"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x2b50f9e6

    .line 236
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 237
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v10, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    move/from16 v9, p2

    if-le v5, v6, :cond_10

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    and-int/lit8 v5, v10, 0x30

    if-ne v5, v6, :cond_11

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_e
    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 238
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v12

    or-int/2addr v1, v5

    if-nez v1, :cond_12

    .line 239
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_13

    .line 237
    :cond_12
    new-instance v10, Lo/getC2cAdapter$DropdropElements2;

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Lo/getC2cAdapter$getMessage;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, v10

    move-object v2, v13

    move/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lo/getC2cAdapter$DropdropElements2;-><init>(Lo/GCCopyImageForwardWssMsg;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function0;)V

    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 241
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 237
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v6, v8, v1, v1}, Lo/getC2cAdapter;->a(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 236
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_1
    move/from16 v9, p2

    .line 235
    const-string v2, "BECOME_CREATOR_BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x2b83e27e

    .line 309
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 310
    instance-of v1, v13, Lo/isTextWrapperMessage;

    if-eqz v1, :cond_14

    move-object v1, v13

    check-cast v1, Lo/isTextWrapperMessage;

    goto :goto_f

    :cond_14
    move-object v1, v7

    :goto_f
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/isTextWrapperMessage;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_15
    move-object v11, v7

    .line 311
    :goto_10
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v10, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_17

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v12, 0x1

    goto :goto_13

    :cond_17
    :goto_12
    and-int/lit8 v5, v10, 0x30

    if-ne v5, v6, :cond_18

    goto :goto_11

    :cond_18
    const/4 v12, 0x0

    .line 312
    :goto_13
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v12

    if-nez v1, :cond_19

    .line 313
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_1a

    .line 311
    :cond_19
    new-instance v7, Lo/getC2cAdapter$DropdropElements1;

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    move-object v1, v7

    move-object v2, v13

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lo/getC2cAdapter$DropdropElements1;-><init>(Lo/GCCopyImageForwardWssMsg;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;I)V

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 315
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 311
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 310
    invoke-static {v11, v5, v8, v1, v1}, Lo/getC2cAdapter;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto/16 :goto_2c

    :sswitch_2
    move/from16 v9, p2

    .line 235
    const-string v2, "FEED_CENTER"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x2b5a95cc

    .line 244
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 246
    instance-of v1, v13, Lo/setObservable;

    if-eqz v1, :cond_1b

    move-object v1, v13

    check-cast v1, Lo/setObservable;

    goto :goto_14

    :cond_1b
    move-object v1, v7

    :goto_14
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lo/setObservable;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_1c
    move-object v11, v7

    .line 247
    :goto_15
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v10, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_1e

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v12, 0x1

    goto :goto_18

    :cond_1e
    :goto_17
    and-int/lit8 v5, v10, 0x30

    if-ne v5, v6, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v12, 0x0

    .line 248
    :goto_18
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v12

    if-nez v1, :cond_20

    .line 249
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_21

    .line 247
    :cond_20
    new-instance v7, Lo/getC2cAdapter$DropdropElements3;

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    move-object v1, v7

    move-object v2, v13

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lo/getC2cAdapter$DropdropElements3;-><init>(Lo/GCCopyImageForwardWssMsg;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;I)V

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 251
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 247
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    .line 245
    invoke-static {v11, v5, v8, v12, v12}, Lo/getC2cAdapter;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 244
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_3
    move/from16 v9, p2

    move-object/from16 v2, v16

    const/4 v12, 0x0

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x2b6e1928

    .line 273
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 274
    instance-of v1, v13, Lo/toChannelGroupMessagedefault;

    if-eqz v1, :cond_22

    move-object v11, v13

    check-cast v11, Lo/toChannelGroupMessagedefault;

    goto :goto_19

    :cond_22
    move-object v11, v7

    :goto_19
    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lo/toChannelGroupMessagedefault;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/lang/Iterable;

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 277
    check-cast v3, Lo/GCChannelAssetDailyPNLSendWssMsg;

    .line 274
    invoke-virtual {v3}, Lo/GCChannelAssetDailyPNLSendWssMsg;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const-string v3, ""

    .line 277
    :cond_23
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 278
    :cond_24
    check-cast v2, Ljava/util/List;

    move-object v7, v2

    goto :goto_1b

    .line 274
    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    .line 279
    :goto_1b
    iget-object v1, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v10, 0x70

    xor-int/lit8 v11, v2, 0x30

    const/16 v2, 0x20

    if-le v11, v2, :cond_26

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    and-int/lit8 v3, v10, 0x30

    if-ne v3, v2, :cond_28

    :cond_27
    const/4 v2, 0x1

    goto :goto_1c

    :cond_28
    const/4 v2, 0x0

    :goto_1c
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 280
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_29

    .line 281
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_2a

    .line 279
    :cond_29
    new-instance v14, Lo/getC2cAdapter$JsonLogicException;

    iget-object v2, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    move-object v1, v14

    move/from16 v3, p2

    move-object v4, v13

    invoke-direct/range {v1 .. v6}, Lo/getC2cAdapter$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function3;ILo/GCCopyImageForwardWssMsg;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    move-object v6, v14

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 283
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 279
    :cond_2a
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 286
    iget-object v1, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-le v11, v2, :cond_2c

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v11, 0x1

    goto :goto_1f

    :cond_2c
    :goto_1e
    and-int/lit8 v3, v10, 0x30

    if-ne v3, v2, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v11, 0x0

    :goto_1f
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 287
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v11

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    if-nez v1, :cond_2e

    .line 288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2f

    .line 286
    :cond_2e
    new-instance v10, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v2, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    move-object v1, v10

    move/from16 v3, p2

    move-object v4, v13

    invoke-direct/range {v1 .. v6}, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function3;ILo/GCCopyImageForwardWssMsg;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 290
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 286
    :cond_2f
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v14

    move-object/from16 v4, p3

    .line 274
    invoke-static/range {v1 .. v6}, Lo/getC2cAdapter;->e(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 273
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_4
    move/from16 v9, p2

    const/4 v12, 0x0

    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x2b79273d

    .line 293
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 294
    instance-of v1, v13, Lo/GCChannelAsset30DaysPNLSendWssMsg;

    if-eqz v1, :cond_30

    move-object v11, v13

    check-cast v11, Lo/GCChannelAsset30DaysPNLSendWssMsg;

    goto :goto_20

    :cond_30
    move-object v11, v7

    :goto_20
    if-eqz v11, :cond_31

    invoke-virtual {v11}, Lo/GCChannelAsset30DaysPNLSendWssMsg;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_32

    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_32
    move-object v7, v1

    .line 295
    iget-object v1, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v10, 0x70

    xor-int/lit8 v11, v2, 0x30

    const/16 v2, 0x20

    if-le v11, v2, :cond_33

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    and-int/lit8 v3, v10, 0x30

    if-ne v3, v2, :cond_35

    :cond_34
    const/4 v2, 0x1

    goto :goto_21

    :cond_35
    const/4 v2, 0x0

    :goto_21
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 296
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_36

    .line 297
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_37

    .line 295
    :cond_36
    new-instance v14, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v2, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    move-object v1, v14

    move/from16 v3, p2

    move-object v4, v13

    invoke-direct/range {v1 .. v6}, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function3;ILo/GCCopyImageForwardWssMsg;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    move-object v6, v14

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 299
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 295
    :cond_37
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 302
    iget-object v1, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-le v11, v2, :cond_39

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_23

    :cond_38
    :goto_22
    const/4 v11, 0x1

    goto :goto_24

    :cond_39
    :goto_23
    and-int/lit8 v3, v10, 0x30

    if-ne v3, v2, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v11, 0x0

    :goto_24
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 303
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v11

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    if-nez v1, :cond_3b

    .line 304
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3c

    .line 302
    :cond_3b
    new-instance v10, Lo/getC2cAdapter$DropdropElements4;

    iget-object v2, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    move-object v1, v10

    move/from16 v3, p2

    move-object v4, v13

    invoke-direct/range {v1 .. v6}, Lo/getC2cAdapter$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function3;ILo/GCCopyImageForwardWssMsg;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 306
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 302
    :cond_3c
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v14

    move-object/from16 v4, p3

    .line 294
    invoke-static/range {v1 .. v6}, Lo/getC2cAdapter;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 293
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_5
    move/from16 v9, p2

    const/4 v12, 0x0

    .line 235
    const-string v2, "ANNOUNCEMENT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x4376c25e

    .line 254
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 255
    instance-of v1, v13, Lo/getNeedShowDate;

    if-eqz v1, :cond_3d

    check-cast v13, Lo/getNeedShowDate;

    goto :goto_25

    :cond_3d
    move-object v13, v7

    :goto_25
    if-nez v13, :cond_3e

    const v1, 0x2b624e2a

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_2a

    :cond_3e
    const v1, 0x2b624e2b

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 257
    iget-object v1, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v10, 0x70

    xor-int/lit8 v7, v2, 0x30

    const/16 v2, 0x20

    if-le v7, v2, :cond_3f

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int/lit8 v3, v10, 0x30

    if-ne v3, v2, :cond_41

    :cond_40
    const/4 v2, 0x1

    goto :goto_26

    :cond_41
    const/4 v2, 0x0

    :goto_26
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 258
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_42

    .line 259
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_43

    .line 257
    :cond_42
    new-instance v11, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v2, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    move-object v1, v11

    move/from16 v3, p2

    move-object v4, v13

    invoke-direct/range {v1 .. v6}, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function3;ILo/getNeedShowDate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 261
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 257
    :cond_43
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 264
    iget-object v1, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-le v7, v2, :cond_45

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_28

    :cond_44
    :goto_27
    const/4 v12, 0x1

    goto :goto_29

    :cond_45
    :goto_28
    and-int/lit8 v3, v10, 0x30

    if-ne v3, v2, :cond_46

    goto :goto_27

    :cond_46
    :goto_29
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 265
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v12

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    if-nez v1, :cond_47

    .line 266
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_48

    .line 264
    :cond_47
    new-instance v7, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v0, Lo/getC2cAdapter$getMessage;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lo/getC2cAdapter$getMessage;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/getC2cAdapter$getMessage;->e:Ljava/lang/Boolean;

    move-object v1, v7

    move/from16 v3, p2

    move-object v4, v13

    invoke-direct/range {v1 .. v6}, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function3;ILo/getNeedShowDate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 264
    :cond_48
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget v5, Lo/getNeedShowDate;->c:I

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, v11

    move-object/from16 v4, p3

    .line 256
    invoke-static/range {v1 .. v6}, Lo/getC2cAdapter;->c(Lo/getNeedShowDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    :goto_2a
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2d

    :cond_49
    :goto_2b
    const v1, 0x2afea69f

    .line 309
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2c
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2d
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 214
    :cond_4a
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c88cab9 -> :sswitch_5
        -0x6c2c8666 -> :sswitch_4
        -0x6c2a32dc -> :sswitch_3
        0x344bf216 -> :sswitch_2
        0x3b967037 -> :sswitch_1
        0x64a97203 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getC2cAdapter$getMessage;->d(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
