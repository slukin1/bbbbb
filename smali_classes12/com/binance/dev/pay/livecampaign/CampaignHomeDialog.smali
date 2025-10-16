.class public final Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;
.super Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;",
        "Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/setLiquidity;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/setLiquidity;",
        "binding",
        "Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;",
        "promotion",
        "Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;",
        "streamerId",
        "Companion"
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
.field public static final Companion:Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;

.field private static final PROMOTION:Ljava/lang/String; = "promotion"

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lo/getOrfAttributes;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private promotion:Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;

.field private streamerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentDialogCampaignHomeBinding;"

    const-class v4, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->Companion:Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;-><init>()V

    iput p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->layoutResId:I

    .line 20
    const-string p1, "CampaignHomeDialog"

    iput-object p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->fragmentTag:Ljava/lang/String;

    .line 21
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 86
    new-instance p1, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {p1}, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 5032
    new-instance v0, Lo/getRafAttributes;

    invoke-direct {v0, p1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/getOrfAttributes;

    .line 21
    iput-object v0, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0e0ffc

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;Landroid/view/View;)V
    .locals 2

    .line 1048
    sget-object v0, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;->Companion:Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog$Companion;

    invoke-virtual {v0}, Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog$Companion;->d()Lcom/binance/dev/pay/livecampaign/TermAndRuleDialog;

    move-result-object v0

    .line 1049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "TermAndRuleDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1050
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;Landroid/view/View;)V
    .locals 1

    .line 2053
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3018
    const-string v0, "payment_live_campaign_cancel"

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b_(Ljava/lang/String;)V

    .line 2055
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;Landroid/view/View;)V
    .locals 4

    .line 4058
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_live_campaign_next"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 4059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4060
    sget-object v1, Lcom/binance/dev/pay/livecampaign/HomeSendDialog;->Companion:Lcom/binance/dev/pay/livecampaign/HomeSendDialog$Companion;

    iget-object v2, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->streamerId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lcom/binance/dev/pay/livecampaign/HomeSendDialog$Companion;->c(Ljava/lang/String;)Lcom/binance/dev/pay/livecampaign/HomeSendDialog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4061
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4063
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lo/setLiquidity;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiquidity;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 27
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p2, "df_10"

    const-string v0, "0123"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 6026
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 27
    const-string v0, "app_view_live_campaign"

    invoke-static {v0, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "streamer_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->streamerId:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "promotion"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->promotion:Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;

    .line 30
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->getBinding()Lo/setLiquidity;

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0812ee

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_2
    iget-object p1, p2, Lo/setLiquidity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->promotion:Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getTotalParticipants()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 7021
    const-string v0, ""

    :cond_4
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f154f02

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->promotion:Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getSloganV3()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v0, Lcom/binance/dev/pay/api/pojo/SloganV3;

    if-eqz v3, :cond_6

    if-ne v3, v1, :cond_7

    .line 42
    iget-object v2, p2, Lo/setLiquidity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getSlogan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 39
    :cond_6
    iget-object v2, p2, Lo/setLiquidity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getSlogan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    :cond_8
    iget-object p1, p2, Lo/setLiquidity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/Coin1;

    invoke-direct {v0, p0}, Lo/Coin1;-><init>(Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p2, Lo/setLiquidity;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getAutoClosePageAfterClickRouter;

    invoke-direct {v0, p0}, Lo/getAutoClosePageAfterClickRouter;-><init>(Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p2, Lo/setLiquidity;->d:Lcom/major/android/uikit/button/KitButton;

    new-instance p2, Lo/getDarkIcon;

    invoke-direct {p2, p0}, Lo/getDarkIcon;-><init>(Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->layoutResId:I

    return-void
.end method
