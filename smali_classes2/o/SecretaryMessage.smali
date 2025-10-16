.class public final Lo/SecretaryMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SecretaryMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR(\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016"
    }
    d2 = {
        "Lo/SecretaryMessage;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/SnackbarSnackbarLayout;",
        "d",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "b",
        "Lo/setChangePercent;",
        "Lo/setChangePercent;",
        "a",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "",
        "Lo/ReportWidgetsKtContentPostMenuWidget61;",
        "Lo/ChatProfileRouterFragmentstartProcessing11;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/SnackbarSnackbarLayout;",
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
.field public static final Companion:Lo/SecretaryMessage$Companion;


# instance fields
.field private a:Lo/SnackbarSnackbarLayout;

.field private b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
            "Ljava/lang/String;",
            "Lo/ReportWidgetsKtContentPostMenuWidget61<",
            "Lo/ChatProfileRouterFragmentstartProcessing11;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/SnackbarSnackbarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/setChangePercent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SecretaryMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SecretaryMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SecretaryMessage;->Companion:Lo/SecretaryMessage$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 11

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SecretaryMessage;->c:Landroidx/fragment/app/FragmentManager;

    .line 766
    const-string p1, "1"

    const-string v0, "2"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 785
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 786
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

    .line 787
    new-instance v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    const v3, 0x7f150064

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/getUseTranslate;

    invoke-direct {v4, p0}, Lo/getUseTranslate;-><init>(Lo/SecretaryMessage;)V

    invoke-direct {v1, v3, v4}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 789
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 788
    new-instance v4, Lo/SnackbarSnackbarLayout;

    new-instance v5, Lo/getTimeRange;

    invoke-direct {v5, p0}, Lo/getTimeRange;-><init>(Lo/SecretaryMessage;)V

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v6, v5}, Lo/SnackbarSnackbarLayout;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    move-object v3, v4

    check-cast v3, Lo/getAnimationMode;

    .line 785
    new-instance v4, Lo/ShareFeedEventCreator;

    invoke-direct {v4, p0, p1}, Lo/ShareFeedEventCreator;-><init>(Lo/SecretaryMessage;Ljava/util/List;)V

    new-instance p1, Lo/ShareTradingKlineVO;

    invoke-direct {p1, p0}, Lo/ShareTradingKlineVO;-><init>(Lo/SecretaryMessage;)V

    .line 787
    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    move-object v1, v3

    move-object v3, v4

    move-object v4, p1

    .line 785
    invoke-static/range {v0 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lo/SecretaryMessage;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method

.method static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lo/SecretaryMessage;)Lkotlin/Unit;
    .locals 0

    .line 2773
    invoke-static {p0}, Lo/SecretaryMessage;->c(Lo/SecretaryMessage;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/SecretaryMessage;Ljava/util/List;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e0316

    const/4 v1, 0x0

    .line 4800
    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 4801
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4802
    invoke-static {p3}, Lo/setChangePercent;->bind(Landroid/view/View;)Lo/setChangePercent;

    move-result-object p4

    iput-object p4, p0, Lo/SecretaryMessage;->e:Lo/setChangePercent;

    .line 4810
    new-instance p4, Lo/getSuggestionsList;

    invoke-direct {p4}, Lo/getSuggestionsList;-><init>()V

    new-instance v0, Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p4, v2, v3}, Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4809
    new-instance p4, Lo/SecretaryMessage$DropdropElements3;

    invoke-direct {p4, v0}, Lo/SecretaryMessage$DropdropElements3;-><init>(Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3;)V

    check-cast p4, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iput-object p4, p0, Lo/SecretaryMessage;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    .line 4837
    invoke-virtual {p4, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 4838
    iget-object p1, p0, Lo/SecretaryMessage;->e:Lo/setChangePercent;

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lo/setChangePercent;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p4, p0, Lo/SecretaryMessage;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-nez p4, :cond_1

    move-object p4, v3

    :cond_1
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4839
    iget-object p0, p0, Lo/SecretaryMessage;->e:Lo/setChangePercent;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lo/setChangePercent;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4841
    sget-object p0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p0, 0x64

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    .line 4856
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p0

    .line 4857
    new-instance p4, Lo/SecretaryMessage$2;

    invoke-direct {p4, p2}, Lo/SecretaryMessage$2;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast p4, Ljava/lang/Runnable;

    .line 4858
    invoke-virtual {p3, p4, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p3
.end method

.method public static synthetic b(Lo/SecretaryMessage;)Lkotlin/Unit;
    .locals 0

    .line 3793
    iget-object p0, p0, Lo/SecretaryMessage;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3794
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/SecretaryMessage;Lo/SnackbarSnackbarLayout;)Lkotlin/Unit;
    .locals 0

    .line 5797
    iput-object p1, p0, Lo/SecretaryMessage;->a:Lo/SnackbarSnackbarLayout;

    .line 5798
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/SecretaryMessage;)V
    .locals 5

    .line 769
    iget-object v0, p0, Lo/SecretaryMessage;->e:Lo/setChangePercent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setChangePercent;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 770
    iget-object v2, p0, Lo/SecretaryMessage;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_4

    .line 771
    iget-object v2, p0, Lo/SecretaryMessage;->e:Lo/setChangePercent;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/setChangePercent;->d:Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 772
    iget-object v2, p0, Lo/SecretaryMessage;->a:Lo/SnackbarSnackbarLayout;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 6017
    :goto_0
    iget-object v2, v1, Lo/SnackbarSnackbarLayout;->c:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v4, Lo/SnackbarSnackbarLayout;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lo/SecretaryMessage;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    const v2, 0x7f1531ea    # 1.9831414E38f

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/ShareFeedEvent;

    invoke-direct {v3, p0}, Lo/ShareFeedEvent;-><init>(Lo/SecretaryMessage;)V

    invoke-direct {v1, v2, v3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    return-void

    .line 775
    :cond_4
    iget-object v2, p0, Lo/SecretaryMessage;->b:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 776
    iget-object p0, p0, Lo/SecretaryMessage;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_6
    return-void

    .line 779
    :cond_7
    iget-object v2, p0, Lo/SecretaryMessage;->e:Lo/setChangePercent;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Lo/setChangePercent;->d:Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 780
    iget-object p0, p0, Lo/SecretaryMessage;->a:Lo/SnackbarSnackbarLayout;

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, p0

    .line 7017
    :goto_1
    iget-object p0, v1, Lo/SnackbarSnackbarLayout;->c:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lo/SnackbarSnackbarLayout;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v2, v0}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/SecretaryMessage;)Lkotlin/Unit;
    .locals 0

    .line 1787
    invoke-static {p0}, Lo/SecretaryMessage;->c(Lo/SecretaryMessage;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
