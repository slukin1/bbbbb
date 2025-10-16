.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/getMaxInlineActionWidth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/getMaxInlineActionWidth;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/Area;",
        "d",
        "Lo/Area;",
        "c",
        "",
        "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
        "walletBalances",
        "Ljava/util/List;",
        "getWalletBalances",
        "()Ljava/util/List;",
        "setWalletBalances",
        "(Ljava/util/List;)V",
        "selectWalletBalances",
        "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
        "getSelectWalletBalances",
        "()Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
        "setSelectWalletBalances",
        "(Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)V",
        "Lkotlin/Function1;",
        "changeCoin",
        "Lkotlin/jvm/functions/Function1;",
        "getChangeCoin",
        "()Lkotlin/jvm/functions/Function1;",
        "setChangeCoin",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "from",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "setFrom",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog$Companion;


# instance fields
.field private changeCoin:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/Area;

.field private from:Ljava/lang/String;

.field private selectWalletBalances:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

.field private walletBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 22
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 27
    new-instance v0, Lo/OrderDetailViewModelscheckIfNeedUploadProof2131;

    invoke-direct {v0}, Lo/OrderDetailViewModelscheckIfNeedUploadProof2131;-><init>()V

    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->changeCoin:Lkotlin/jvm/functions/Function1;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->from:Ljava/lang/String;

    const v0, 0x7f15389c

    .line 32
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v0, Lo/getMaxInlineActionWidth;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 34
    new-instance v0, Lo/OrderDetailViewModelsexecuteConvert1;

    invoke-direct {v0, p0}, Lo/OrderDetailViewModelsexecuteConvert1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;Landroidx/recyclerview/widget/RecyclerView;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)Lkotlin/Unit;
    .locals 3

    .line 9064
    iput-object p2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->selectWalletBalances:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    .line 9065
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->changeCoin:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9066
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->from:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->selectWalletBalances:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 12932
    :cond_1
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 13934
    new-instance v2, Lo/BooleanDataCreator;

    invoke-direct {v2, p2, v1, v0}, Lo/BooleanDataCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string v0, "app_exposure_crypto_box_quiz_create_coin_select_btn_click"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 9067
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 4024
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->d:Lo/Area;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3082
    :goto_0
    iget-object p0, p0, Lo/Area;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lo/setEndTitle;

    .line 5031
    iput-object p1, p0, Lo/setEndTitle;->a:Lcom/binance/data/beans/CurrencyRate;

    .line 5032
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic b(Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)Lkotlin/Unit;
    .locals 0

    .line 8027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p1, 0x7f0e02e6

    const/4 v0, 0x0

    .line 6035
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6036
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6037
    invoke-static {p1}, Lo/Area;->bind(Landroid/view/View;)Lo/Area;

    move-result-object p2

    .line 7024
    iput-object p2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->d:Lo/Area;

    return-object p1
.end method


# virtual methods
.method public final getChangeCoin()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->changeCoin:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectWalletBalances()Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->selectWalletBalances:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final getWalletBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->walletBalances:Ljava/util/List;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 59
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12024
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->d:Lo/Area;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 60
    :goto_0
    iget-object p1, p1, Lo/Area;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->walletBalances:Ljava/util/List;

    if-nez v1, :cond_1

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->selectWalletBalances:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    .line 62
    new-instance v3, Lo/setEndTitle;

    new-instance v4, Lo/OrderDetailViewModelscheckIfNeedUploadProof1;

    invoke-direct {v4, p0, p1}, Lo/OrderDetailViewModelscheckIfNeedUploadProof1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lo/setEndTitle;-><init>(Landroid/content/Context;Ljava/util/List;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v0, p1, Lo/getTopSearchList;

    if-eqz v0, :cond_2

    check-cast p1, Lo/getTopSearchList;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v1, p1, Lo/getTopSearchList;

    if-eqz v1, :cond_4

    move-object p2, p1

    check-cast p2, Lo/getTopSearchList;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 13080
    :cond_5
    move-object p1, p0

    check-cast p1, Lo/getShowLayoutBounds;

    .line 14014
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 14019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 15026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    .line 16021
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16022
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 15027
    :cond_6
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 15029
    :goto_2
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 13081
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/OrderDetailViewModelscheckIfNeedUploadProof2111;

    invoke-direct {v0, p0}, Lo/OrderDetailViewModelscheckIfNeedUploadProof2111;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final setChangeCoin(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->changeCoin:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->from:Ljava/lang/String;

    return-void
.end method

.method public final setSelectWalletBalances(Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->selectWalletBalances:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public final setWalletBalances(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->walletBalances:Ljava/util/List;

    return-void
.end method
