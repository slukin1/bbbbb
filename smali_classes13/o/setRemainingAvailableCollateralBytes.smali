.class public final Lo/setRemainingAvailableCollateralBytes;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRemainingAvailableCollateralBytes$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/NestmsetRemainingLoanableAmountBytes;",
        "Lo/ra<",
        "Lo/hasProMinApr;",
        ">;>;"
    }
.end annotation


# instance fields
.field b:Lo/setRemainingAvailableCollateralBytes$DropdropElements1;

.field c:Ljava/lang/String;

.field private final d:Lcom/binance/imageloader/ImageLoaderOptions;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 29
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/setRemainingAvailableCollateralBytes;->e:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lo/setRemainingAvailableCollateralBytes;->c:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/setRemainingAvailableCollateralBytes;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 12037
    invoke-static {p1, p2, v0}, Lo/hasProMinApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasProMinApr;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 6

    .line 29
    check-cast p1, Lo/ra;

    check-cast p2, Lo/NestmsetRemainingLoanableAmountBytes;

    .line 2011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1041
    check-cast v0, Lo/hasProMinApr;

    iget-object v0, v0, Lo/hasProMinApr;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1042
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getIndividualMaxAmountBytes;

    invoke-direct {v2, p1, p2, p0}, Lo/getIndividualMaxAmountBytes;-><init>(Lo/ra;Lo/NestmsetRemainingLoanableAmountBytes;Lo/setRemainingAvailableCollateralBytes;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1051
    invoke-virtual {v0, v1}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 1052
    new-instance v1, Lo/setRemainingAvailableCollateralBytes$DropdropElements3;

    invoke-direct {v1, p1, p2, p0}, Lo/setRemainingAvailableCollateralBytes$DropdropElements3;-><init>(Lo/ra;Lo/NestmsetRemainingLoanableAmountBytes;Lo/setRemainingAvailableCollateralBytes;)V

    check-cast v1, Lo/isDoOutPut;

    invoke-virtual {v0, v1}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 1064
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/NestmsetRemainingLoanableAmountBytes;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/NestmsetRemainingLoanableAmountBytes;->d()Ljava/lang/String;

    move-result-object v0

    .line 1065
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lo/NestmsetRemainingLoanableAmountBytes;->a()Ljava/lang/String;

    move-result-object v0

    .line 3011
    :cond_2
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1067
    check-cast v1, Lo/hasProMinApr;

    iget-object v1, v1, Lo/hasProMinApr;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iget-object v2, p0, Lo/setRemainingAvailableCollateralBytes;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_4

    .line 4142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 5011
    :cond_4
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1068
    check-cast v0, Lo/hasProMinApr;

    iget-object v0, v0, Lo/hasProMinApr;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/NestmsetRemainingLoanableAmountBytes;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    invoke-virtual {p2}, Lo/NestmsetRemainingLoanableAmountBytes;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1070
    check-cast v0, Lo/hasProMinApr;

    iget-object v0, v0, Lo/hasProMinApr;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/NestmsetRemainingLoanableAmountBytes;->i()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1071
    check-cast v0, Lo/hasProMinApr;

    iget-object v0, v0, Lo/hasProMinApr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    :cond_5
    invoke-virtual {p2}, Lo/NestmsetRemainingLoanableAmountBytes;->b()Ljava/lang/String;

    move-result-object p2

    .line 1074
    sget-object v0, Lo/addItems;->INSTANCE:Lo/addItems;

    invoke-static {}, Lo/addItems;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1075
    check-cast p1, Lo/hasProMinApr;

    iget-object p1, p1, Lo/hasProMinApr;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9011
    :cond_6
    iget-object p2, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1077
    check-cast p2, Lo/hasProMinApr;

    iget-object p2, p2, Lo/hasProMinApr;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10011
    iget-object p2, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1078
    check-cast p2, Lo/hasProMinApr;

    iget-object p2, p2, Lo/hasProMinApr;->d:Landroid/widget/TextView;

    .line 11013
    iget-object p1, p1, Lo/ra;->e:Landroid/content/Context;

    .line 1078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1536ea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
