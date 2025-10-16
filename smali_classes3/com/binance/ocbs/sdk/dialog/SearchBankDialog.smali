.class public final Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;
.super Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0006\u0010 \u001a\u00020\u0016J\"\u0010!\u001a\u00020\u00162\u0018\u0008\u0002\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u0018\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010%\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;",
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/EmptyHeader;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "binding",
        "Lcom/binance/ocbs/sdk/databinding/DialogSearchTransfiBankListBinding;",
        "itemList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
        "Lkotlin/collections/ArrayList;",
        "listAdapter",
        "Lcom/binance/ocbs/sdk/adapter/PaymentBankListAdapter;",
        "chosenItem",
        "callback",
        "Lkotlin/Function1;",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "refreshList",
        "list",
        "dismiss",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "ocbs-sdk_release"
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements1;

.field private static final KEY_LIST:Ljava/lang/String; = "KEY_LIST"

.field private static final KEY_PAYMENT_METHOD:Ljava/lang/String; = "KEY_PAYMENT_METHOD"

.field private static final KEY_SELECTED_ITEM:Ljava/lang/String; = "KEY_SELECTED_ITEM"

.field private static final KEY_TITLE:Ljava/lang/String; = "KEY_TITLE"


# instance fields
.field private binding:Lo/setLoadingAniDuration;

.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private chosenItem:Lcom/binance/ocbs/sdk/pojo/ChannelBank;

.field private fragmentTag:Ljava/lang/String;

.field private final itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;"
        }
    .end annotation
.end field

.field private listAdapter:Lo/BottomShowVerificationData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->fragmentTag:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->itemList:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lo/MarginType;

    invoke-direct {v0, p0}, Lo/MarginType;-><init>(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 3092
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->chosenItem:Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    .line 3093
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->binding:Lo/setLoadingAniDuration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setLoadingAniDuration;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->listAdapter:Lo/BottomShowVerificationData;

    if-eqz v0, :cond_2

    .line 5058
    iget-object v1, v0, Lo/BottomShowVerificationData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 4064
    iget-object v1, v0, Lo/BottomShowVerificationData;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4065
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    const/4 p1, 0x1

    .line 1034
    invoke-static {p2, p3, p1}, Lo/setLoadingAniDuration;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLoadingAniDuration;

    move-result-object p1

    .line 1035
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->binding:Lo/setLoadingAniDuration;

    .line 2055
    iget-object p0, p1, Lo/setLoadingAniDuration;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->chosenItem:Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;Ljava/util/ArrayList;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->itemList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 108
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->chosenItem:Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 151
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 152
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 113
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements4;

    invoke-direct {v1, p2}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 116
    const-string p2, "SearchTransfiBankDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 41
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 6046
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setMatchScreenHeight(Z)V

    .line 6047
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6049
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "KEY_LIST"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6050
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 6051
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->itemList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6053
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "KEY_PAYMENT_METHOD"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 6056
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "KEY_SELECTED_ITEM"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 6058
    :goto_1
    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->itemList:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 6142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    .line 6059
    invoke-virtual {v4, p2, v2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->isSame(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->setSelected(Z)V

    goto :goto_2

    .line 6062
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "KEY_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    .line 6064
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 6065
    new-instance v4, Lo/BottomShowVerificationData;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3, p2}, Lo/BottomShowVerificationData;-><init>(Landroid/content/Context;Lcom/binance/ocbs/PaymentMethod;)V

    .line 6067
    new-instance v3, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements3;

    invoke-direct {v3, p0}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements3;-><init>(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;)V

    check-cast v3, Lo/BottomShowVerificationData$DemoFundsParentComponent;

    .line 7024
    iput-object v3, v4, Lo/BottomShowVerificationData;->d:Lo/BottomShowVerificationData$DemoFundsParentComponent;

    goto :goto_3

    :cond_7
    move-object v4, v1

    .line 6064
    :goto_3
    iput-object v4, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->listAdapter:Lo/BottomShowVerificationData;

    .line 6076
    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->binding:Lo/setLoadingAniDuration;

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    iget-object v3, v3, Lo/setLoadingAniDuration;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    .line 6077
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 6078
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->listAdapter:Lo/BottomShowVerificationData;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6081
    :cond_9
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->binding:Lo/setLoadingAniDuration;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lo/setLoadingAniDuration;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6083
    :cond_b
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->binding:Lo/setLoadingAniDuration;

    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lo/setLoadingAniDuration;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DemoFundsParentComponent;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;Lcom/binance/ocbs/PaymentMethod;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6091
    :cond_d
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->binding:Lo/setLoadingAniDuration;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/setLoadingAniDuration;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_f

    new-instance p2, Lo/MarginTypeCreator;

    invoke-direct {p2, p0}, Lo/MarginTypeCreator;-><init>(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 6096
    :cond_f
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->itemList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method
