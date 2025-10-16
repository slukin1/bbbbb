.class public final Lo/getAssetAmountUpperLimit;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/binance/content/data/ContentUser;",
        "Lo/fillBase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getAuthType;


# direct methods
.method public constructor <init>(Lo/getAuthType;)V
    .locals 1

    .line 34
    new-instance v0, Lo/getThirtyDayPNL;

    invoke-direct {v0}, Lo/getThirtyDayPNL;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 33
    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/getAssetAmountUpperLimit;->a:Lo/getAuthType;

    return-void
.end method

.method public static synthetic b(Lo/getAssetAmountUpperLimit;Lcom/binance/content/data/ContentUser;Landroid/view/View;)V
    .locals 2

    .line 2054
    iget-object p0, p0, Lo/getAssetAmountUpperLimit;->a:Lo/getAuthType;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Lo/UnreadMentionMsgIdCreator;

    invoke-direct {p1, v0, v1}, Lo/UnreadMentionMsgIdCreator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/getAuthType;->a(Lo/UnreadMentionMsgIdCreator;)V

    .line 2055
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 1052
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 37
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 33
    check-cast p1, Lo/fillBase;

    .line 3047
    instance-of v0, p1, Lo/getAssetsList;

    if-eqz v0, :cond_3

    .line 3048
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/content/data/ContentUser;

    .line 3049
    check-cast p1, Lo/getAssetsList;

    .line 4027
    iget-object v0, p1, Lo/getAssetsList;->d:Lo/setRlnNegativeVisibility;

    .line 3049
    iget-object v0, v0, Lo/setRlnNegativeVisibility;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5027
    iget-object v0, p1, Lo/getAssetsList;->d:Lo/setRlnNegativeVisibility;

    .line 3050
    iget-object v0, v0, Lo/setRlnNegativeVisibility;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/content/data/ContentUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/AppealButtonGuideDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6027
    iget-object v0, p1, Lo/getAssetsList;->d:Lo/setRlnNegativeVisibility;

    .line 3051
    iget-object v0, v0, Lo/setRlnNegativeVisibility;->c:Lo/getClickListener;

    invoke-virtual {p2}, Lcom/binance/content/data/ContentUser;->getVerificationType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;I)V

    .line 7027
    iget-object v0, p1, Lo/getAssetsList;->d:Lo/setRlnNegativeVisibility;

    .line 3052
    iget-object v0, v0, Lo/setRlnNegativeVisibility;->b:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p2}, Lcom/binance/content/data/ContentUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lo/FiatPostAdsBean;

    invoke-direct {v2}, Lo/FiatPostAdsBean;-><init>()V

    .line 8258
    invoke-virtual {v0}, Lcom/binance/content/internal/view/ContentAvatarView;->getAvatarView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2}, Lo/getLiveStrategySheet;->b(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9027
    :cond_2
    iget-object v0, p1, Lo/getAssetsList;->d:Lo/setRlnNegativeVisibility;

    .line 10058
    iget-object v0, v0, Lo/setRlnNegativeVisibility;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3053
    new-instance v1, Lo/getAssetsBalance;

    invoke-direct {v1, p0, p2}, Lo/getAssetsBalance;-><init>(Lo/getAssetAmountUpperLimit;Lcom/binance/content/data/ContentUser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11027
    iget-object p1, p1, Lo/getAssetsList;->d:Lo/setRlnNegativeVisibility;

    .line 3056
    iget-object p1, p1, Lo/setRlnNegativeVisibility;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/content/data/ContentUser;->isFollowed()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    if-nez p2, :cond_0

    .line 12043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getDefaultIPCountryCode;

    invoke-direct {v0, p2, p1}, Lo/getDefaultIPCountryCode;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getAssetsList;

    invoke-direct {v0, p2, p1}, Lo/getAssetsList;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    check-cast v0, Lo/fillBase;

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
