.class public final Lo/_reportError;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/assignCurrentValue;",
        "Lo/canWriteObjectId;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/binance/base/fragment/BaseFragment;

.field private final d:Ljava/lang/String;

.field private e:Lo/JsonAnyGetter;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {}, Lo/_reportUnsupportedOperation;->b()Lo/_reportUnsupportedOperation$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/_reportError;->c:Lcom/binance/base/fragment/BaseFragment;

    iput-object p2, p0, Lo/_reportError;->d:Ljava/lang/String;

    .line 43
    sget-object p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/getFieldVisibility;

    invoke-direct {p1}, Lo/getFieldVisibility;-><init>()V

    check-cast p1, Lo/JsonAnyGetter;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/JsonAnyGetter;

    invoke-direct {p1}, Lo/JsonAnyGetter;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/_reportError;->e:Lo/JsonAnyGetter;

    return-void
.end method

.method public static final synthetic a(Lo/_reportError;)Lcom/binance/base/fragment/BaseFragment;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/_reportError;->c:Lcom/binance/base/fragment/BaseFragment;

    return-object p0
.end method

.method public static synthetic d(Lo/assignCurrentValue;Lo/_reportError;Lo/canWriteObjectId;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 2015
    iget-object v0, p0, Lo/assignCurrentValue;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 3015
    :cond_0
    iget-object v0, p0, Lo/assignCurrentValue;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    .line 1053
    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getFollow()Z

    move-result v0

    move v2, v0

    .line 1055
    :goto_0
    iget-object v0, p1, Lo/_reportError;->e:Lo/JsonAnyGetter;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4014
    iget-object v3, p0, Lo/assignCurrentValue;->c:Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 1055
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v2, 0x1

    iget-object v5, p1, Lo/_reportError;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v5}, Lo/JsonAnyGetter;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1056
    new-instance v7, Lo/_reportError$DropdropElements3;

    move-object v1, v7

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/_reportError$DropdropElements3;-><init>(ZLcom/major/android/uikit2/button/KitButton;Lo/assignCurrentValue;Lo/canWriteObjectId;Lo/_reportError;)V

    check-cast v7, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v7}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/_reportError$DropdropElements3;

    .line 1077
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 28

    move-object/from16 v0, p0

    .line 42
    move-object/from16 v1, p1

    check-cast v1, Lo/canWriteObjectId;

    move/from16 v2, p2

    .line 5050
    invoke-virtual {v0, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/assignCurrentValue;

    .line 6039
    instance-of v3, v2, Lo/assignCurrentValue;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 6040
    iget-object v3, v1, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object v3, v3, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v7, v2

    check-cast v7, Lo/assignCurrentValue;

    .line 7014
    iget-object v7, v2, Lo/assignCurrentValue;->c:Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 6040
    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getNickname()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6041
    iget-object v3, v1, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object v3, v3, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 8014
    iget-object v7, v2, Lo/assignCurrentValue;->c:Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 6041
    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getUserPhotoUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v8, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6042
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v23, 0x7f080bf3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v27}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9015
    iput-object v5, v4, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 6043
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f080bf3

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10016
    iput-object v5, v4, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 6044
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_1

    .line 11142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 6045
    :cond_1
    iget-object v3, v1, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object v3, v3, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12014
    iget-object v4, v2, Lo/assignCurrentValue;->c:Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 6047
    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getFollowerCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x7f153576

    .line 6045
    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6049
    iget-object v3, v1, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object v3, v3, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/canWriteFormattedNumbers;

    invoke-direct {v4, v1, v2}, Lo/canWriteFormattedNumbers;-><init>(Lo/canWriteObjectId;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6071
    invoke-virtual {v1, v2}, Lo/canWriteObjectId;->c(Lo/assignCurrentValue;)V

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    .line 13036
    :goto_0
    iget-object v3, v1, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    .line 5052
    iget-object v3, v3, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/_writeSimpleObject;

    invoke-direct {v4, v2, v0, v1}, Lo/_writeSimpleObject;-><init>(Lo/assignCurrentValue;Lo/_reportError;Lo/canWriteObjectId;)V

    invoke-static {v3, v7, v8, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 14045
    new-instance p2, Lo/canWriteObjectId;

    iget-object v0, p0, Lo/_reportError;->d:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lo/canWriteObjectId;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 42
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
