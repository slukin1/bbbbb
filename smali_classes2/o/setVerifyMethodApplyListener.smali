.class public final Lo/setVerifyMethodApplyListener;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setVerifyMethodApplyListener$DropdropElements4;,
        Lo/setVerifyMethodApplyListener$DropdropElements1;,
        Lo/setVerifyMethodApplyListener$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatGlobalFiat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0015\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setVerifyMethodApplyListener;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/FiatGlobalFiat;",
        "<init>",
        "()V",
        "",
        "p0",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Lo/setVerifyMethodApplyListener$DropdropElements4;",
        "b",
        "Lo/setVerifyMethodApplyListener$DropdropElements4;",
        "c",
        "DropdropElements3",
        "DropdropElements1",
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


# instance fields
.field public b:Lo/setVerifyMethodApplyListener$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/setVerifyMethodApplyListener;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6080
    iget-object p0, p0, Lo/setVerifyMethodApplyListener;->b:Lo/setVerifyMethodApplyListener$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/setVerifyMethodApplyListener$DropdropElements4;->a(Landroid/view/View;)V

    .line 6081
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/setVerifyMethodApplyListener;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3092
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150792

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3093
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 3092
    new-instance v3, Lo/isShownOrQueued;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 3094
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 3095
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f154a06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f151dae

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3096
    invoke-virtual {v3, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 3097
    new-instance p0, Lo/setVerifyMethodApplyListener$DropdropElements2;

    invoke-direct {p0, v3}, Lo/setVerifyMethodApplyListener$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 5498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2076
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/setVerifyMethodApplyListener;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7070
    iget-object p0, p0, Lo/setVerifyMethodApplyListener;->b:Lo/setVerifyMethodApplyListener$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/setVerifyMethodApplyListener$DropdropElements4;->c(Landroid/view/View;I)V

    .line 7071
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 47
    sget-object v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->ITEM_FIAT:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0a99

    .line 49
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lo/setVerifyMethodApplyListener$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lo/setVerifyMethodApplyListener$DropdropElements3;-><init>(Lo/setVerifyMethodApplyListener;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 52
    :cond_0
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e10f5

    .line 53
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lo/setVerifyMethodApplyListener$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/setVerifyMethodApplyListener$DropdropElements1;-><init>(Lo/setVerifyMethodApplyListener;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatGlobalFiat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getViewType()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;->ITEM_FIAT:Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableHeaderAdapter$FiatSelectViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 59
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 60
    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatGlobalFiat;

    .line 61
    instance-of v1, p1, Lo/setVerifyMethodApplyListener$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_7

    .line 62
    move-object v1, p1

    check-cast v1, Lo/setVerifyMethodApplyListener$DropdropElements3;

    invoke-virtual {v1}, Lo/setVerifyMethodApplyListener$DropdropElements3;->b()Lo/jjjjujujujjuju;

    move-result-object v5

    iget-object v5, v5, Lo/jjjjujujujjuju;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {v1}, Lo/setVerifyMethodApplyListener$DropdropElements3;->b()Lo/jjjjujujujjuju;

    move-result-object v6

    iget-object v6, v6, Lo/jjjjujujujjuju;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/widget/ImageView;

    .line 8138
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 9017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v6, :cond_1

    .line 10142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 66
    :cond_1
    invoke-virtual {v1}, Lo/setVerifyMethodApplyListener$DropdropElements3;->b()Lo/jjjjujujujjuju;

    move-result-object v5

    iget-object v5, v5, Lo/jjjjujujujjuju;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getFullContent()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    .line 11008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, ""

    .line 66
    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v1}, Lo/setVerifyMethodApplyListener$DropdropElements3;->b()Lo/jjjjujujujjuju;

    move-result-object v5

    iget-object v5, v5, Lo/jjjjujujujjuju;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrentFiat()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 147
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v1}, Lo/setVerifyMethodApplyListener$DropdropElements3;->b()Lo/jjjjujujujjuju;

    move-result-object v1

    iget-object v1, v1, Lo/jjjjujujujjuju;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrentFiat()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    .line 149
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/setMExpandInputListener;

    invoke-direct {v0, p0, p2}, Lo/setMExpandInputListener;-><init>(Lo/setVerifyMethodApplyListener;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 72
    :cond_7
    instance-of v1, p1, Lo/setVerifyMethodApplyListener$DropdropElements1;

    if-eqz v1, :cond_c

    .line 73
    check-cast p1, Lo/setVerifyMethodApplyListener$DropdropElements1;

    invoke-virtual {p1}, Lo/setVerifyMethodApplyListener$DropdropElements1;->c()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getShowInfoIcon()Z

    move-result v6

    if-ne v6, v5, :cond_8

    const/4 v4, 0x0

    .line 151
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lo/setVerifyMethodApplyListener$DropdropElements1;->c()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    new-instance v4, Lo/getMDismissListener;

    invoke-direct {v4, p0}, Lo/getMDismissListener;-><init>(Lo/setVerifyMethodApplyListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p1}, Lo/setVerifyMethodApplyListener$DropdropElements1;->e()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lo/setVerifyMethodApplyListener$DropdropElements1;->e()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lo/FiatKycRequireBottomDialogonViewCreated11;

    invoke-direct {v1, p0}, Lo/FiatKycRequireBottomDialogonViewCreated11;-><init>(Lo/setVerifyMethodApplyListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_c

    .line 82
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 14013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16093
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, "recentFiatTooltip"

    if-eqz p2, :cond_a

    invoke-virtual {p2, v0, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_c

    .line 83
    :cond_a
    invoke-virtual {p1}, Lo/setVerifyMethodApplyListener$DropdropElements1;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1508cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 85
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 18013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 20079
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v0, v5}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21119
    :cond_b
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableCurrencyAdapter$showToolTipForRecentFiat$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/binance/c2c/profession/selectcurrency/adapter/FiatAvailableCurrencyAdapter$showToolTipForRecentFiat$1;-><init>(Lo/setVerifyMethodApplyListener;Lo/setVerifyMethodApplyListener$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 22001
    invoke-static {p2, v3, v3, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_c
    return-void
.end method
