.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010%\u001a\u00020\u0011H\u0002J\u0006\u0010&\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/CenterTitle;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "binding",
        "Lcom/binance/content/internal/databinding/ContentFragmentRedEnvelopeDialogBinding;",
        "getBinding",
        "()Lcom/binance/content/internal/databinding/ContentFragmentRedEnvelopeDialogBinding;",
        "setBinding",
        "(Lcom/binance/content/internal/databinding/ContentFragmentRedEnvelopeDialogBinding;)V",
        "cryptoData",
        "Lcom/binance/content/internal/cryptobox/model/CryptoBoxData;",
        "failure",
        "Lkotlin/Function1;",
        "",
        "success",
        "from",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadRedDetails",
        "updateUI",
        "res",
        "Lcom/binance/content/data/redenvelop/RedEvnelopeVO;",
        "setData",
        "fragments",
        "Ljava/util/ArrayList;",
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;",
        "Lkotlin/collections/ArrayList;",
        "getFragments",
        "()Ljava/util/ArrayList;",
        "setUpViews",
        "show",
        "Companion",
        "content-internal_release"
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
.field public static final Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;


# instance fields
.field public c:Lo/setAndroidBase64;

.field private cryptoData:Lo/setQRCodeUrldefault;

.field private failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setQRCodeUrldefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;",
            ">;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setQRCodeUrldefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 11

    .line 59
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 63
    new-instance p1, Lo/AppealProcessEntryView;

    invoke-direct {p1}, Lo/AppealProcessEntryView;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->failure:Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance p1, Lo/OrderDetailViewModelscheckIfNeedUploadProof2121;

    invoke-direct {p1}, Lo/OrderDetailViewModelscheckIfNeedUploadProof2121;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->success:Lkotlin/jvm/functions/Function1;

    .line 66
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->from:Ljava/lang/String;

    const p1, 0x7f1515bf

    .line 70
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance p1, Lo/getMaxInlineActionWidth;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, 0x7f0818e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/AppealTypeBStatusView;

    invoke-direct {v7, p0}, Lo/AppealTypeBStatusView;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)V

    const/4 v8, 0x0

    const/16 v9, 0x9e

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getAnimationMode;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 77
    new-instance p1, Lo/setOnAppealTypeBStatusClickListenerdefault;

    invoke-direct {p1, p0}, Lo/setOnAppealTypeBStatusClickListenerdefault;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    sget-object v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->from:Ljava/lang/String;

    new-instance v2, Lo/AppealSheetButtonView;

    invoke-direct {v2, p0}, Lo/AppealSheetButtonView;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->from:Ljava/lang/String;

    new-instance v2, Lo/setOnAppealProcessEntryClickListenerdefault;

    invoke-direct {v2, p0}, Lo/setOnAppealProcessEntryClickListenerdefault;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->fragments:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p1, 0x7f0e02e8

    const/4 v0, 0x0

    .line 13078
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13079
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13080
    invoke-static {p1}, Lo/setAndroidBase64;->bind(Landroid/view/View;)Lo/setAndroidBase64;

    move-result-object p2

    .line 14061
    iput-object p2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    return-object p1
.end method

.method public static final synthetic a(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->failure:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->from:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Lo/setQRCodeUrldefault;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->cryptoData:Lo/setQRCodeUrldefault;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->failure:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->from:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lo/setQRCodeUrldefault;)Lkotlin/Unit;
    .locals 0

    .line 15064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 39061
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 138
    :goto_0
    iget-object v0, v0, Lo/setAndroidBase64;->c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 40061
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 139
    :goto_1
    iget-object v0, v0, Lo/setAndroidBase64;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 140
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 140
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$loadRedDetails$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$loadRedDetails$1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 42001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 28162
    invoke-virtual {p1}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 28163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    .line 28182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 29061
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 28181
    :goto_0
    iget-object p1, p1, Lo/setAndroidBase64;->e:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 30061
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 28182
    :cond_2
    iget-object p0, v0, Lo/setAndroidBase64;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 28165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    .line 31061
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 28167
    :goto_1
    iget-object p1, p1, Lo/setAndroidBase64;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    .line 28168
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 32061
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 28170
    :goto_2
    iget-object p1, p1, Lo/setAndroidBase64;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    .line 33061
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v0

    .line 28173
    :goto_3
    iget-object p1, p1, Lo/setAndroidBase64;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34061
    :goto_4
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v0

    .line 28175
    :goto_5
    iget-object p1, p1, Lo/setAndroidBase64;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 35061
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v0

    .line 28176
    :goto_6
    iget-object p1, p1, Lo/setAndroidBase64;->e:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 36061
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p0, :cond_b

    move-object v0, p0

    .line 28177
    :cond_b
    iget-object p0, v0, Lo/setAndroidBase64;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 28186
    :cond_c
    move-object p1, p0

    check-cast p1, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    .line 37061
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, v0

    .line 28187
    :goto_7
    iget-object p1, p1, Lo/setAndroidBase64;->e:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 38061
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p0, :cond_e

    move-object v0, p0

    .line 28188
    :cond_e
    iget-object p0, v0, Lo/setAndroidBase64;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lo/setQRCodeUrldefault;)Lkotlin/Unit;
    .locals 6

    .line 16208
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->cryptoData:Lo/setQRCodeUrldefault;

    .line 16209
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 16210
    invoke-virtual {p1}, Lo/setQRCodeUrldefault;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/setQRCodeUrldefault;->j()Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/setQRCodeUrldefault;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lo/setQRCodeUrldefault;->a()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bnc://app.binance.com/payment/checkoutcryptobox?amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&currency="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&totalCount="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&channel=FEED&durationInSecond="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x15180

    mul-int p1, p1, v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&splitStrategy=FIXED&internalGrabOnly=true"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16209
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setQRCodeUrldefault;)Lkotlin/Unit;
    .locals 0

    .line 11063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->success:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;)V
    .locals 3

    .line 27193
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->fragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    .line 27194
    iget-object v2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->from:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->setFrom(Ljava/lang/String;)V

    .line 27195
    invoke-virtual {v1, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->c(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Lkotlin/Unit;
    .locals 5

    .line 18061
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17073
    :goto_0
    iget-object v0, v0, Lo/setAndroidBase64;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->from:Ljava/lang/String;

    .line 21916
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    .line 22917
    new-instance v3, Lo/ContentSearchUserUIComponentsearch1;

    invoke-direct {v3, v1, v2}, Lo/ContentSearchUserUIComponentsearch1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 22278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_crypto_box_quiz_create_guide_view"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 17074
    sget-object v0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->Companion:Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1$Companion;

    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1$Companion;->d(Landroidx/fragment/app/FragmentManager;)Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;

    move-result-object p0

    .line 26084
    iget-object v0, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object p0, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->c:Landroidx/fragment/app/FragmentManager;

    const-string v1, "RedEnvelopGuideDialog"

    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17075
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lo/setQRCodeUrldefault;)Lkotlin/Unit;
    .locals 6

    .line 12201
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->cryptoData:Lo/setQRCodeUrldefault;

    .line 12203
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 12204
    invoke-virtual {p1}, Lo/setQRCodeUrldefault;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/setQRCodeUrldefault;->j()Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/setQRCodeUrldefault;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lo/setQRCodeUrldefault;->a()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bnc://app.binance.com/payment/checkoutcryptobox?amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&currency="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&totalCount="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&channel=FEED&durationInSecond="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x15180

    mul-int p1, p1, v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&splitStrategy=RANDOM&internalGrabOnly=true"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->success:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 271
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "RedEnvelopGuideDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->fragments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 104
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 44061
    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 43217
    :goto_0
    iget-object v1, v1, Lo/setAndroidBase64;->c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 45061
    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 43218
    :goto_1
    iget-object v1, v1, Lo/setAndroidBase64;->c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    new-instance v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)V

    check-cast v2, Lo/showNextSnackbarLocked;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;->setOnInnerBtnClickListener(Lo/showNextSnackbarLocked;)V

    .line 46061
    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 43223
    :goto_2
    iget-object v1, v1, Lo/setAndroidBase64;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 43225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 43226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 43224
    new-instance v4, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements3;

    invoke-direct {v4, p0, v2, v3}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements3;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    const/4 v2, 0x2

    .line 43234
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 43235
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43237
    new-instance v3, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;

    invoke-direct {v3, p0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$DropdropElements2;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Landroid/content/Context;)V

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 47879
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 48042
    iget-object v4, v4, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43251
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 43255
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 49170
    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 50047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 51055
    iput v4, v1, Lo/setUnboundedRipple;->a:F

    const v4, 0x7f09001a

    .line 51061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 51028
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x42320000    # 44.5f

    invoke-static {p2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 51128
    iput v5, v1, Lo/setUnboundedRipple;->c:I

    const v5, 0x7f1515d5

    .line 43255
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51054
    iput-object v5, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    const/high16 v5, 0x41600000    # 14.0f

    .line 43255
    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->c(F)F

    move-result v7

    .line 51060
    iput v7, v1, Lo/setUnboundedRipple;->a:F

    .line 43255
    invoke-static {v1, p1}, Lo/setExpandTextStateListener;->d(Lo/setUnboundedRipple;Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    .line 43256
    sget-object v7, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 51176
    invoke-static {v7}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v7

    .line 51054
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v2, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51063
    iput v3, v7, Lo/setUnboundedRipple;->a:F

    .line 51069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 51136
    iput v3, v7, Lo/setUnboundedRipple;->c:I

    const v3, 0x7f1515c4

    .line 43256
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51062
    iput-object v3, v7, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 43256
    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->c(F)F

    move-result v3

    .line 51068
    iput v3, v7, Lo/setUnboundedRipple;->a:F

    .line 43256
    invoke-static {v7, p1}, Lo/setExpandTextStateListener;->d(Lo/setUnboundedRipple;Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    new-array v2, v2, [Lo/setTabsFromPagerAdapter;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object v3, v2, p2

    .line 43254
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 51075
    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 43258
    :goto_3
    iget-object v1, v1, Lo/setAndroidBase64;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 43259
    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {p1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 43260
    invoke-virtual {v1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 43261
    new-instance p1, Lo/jumpIndicatorToPosition;

    invoke-direct {p1}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v5, p1

    check-cast v5, Lo/setTabRippleColorResource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51076
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c:Lo/setAndroidBase64;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    .line 43262
    :goto_4
    iget-object p1, p1, Lo/setAndroidBase64;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 43263
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 43265
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v1, p1, Lo/getTopSearchList;

    if-eqz v1, :cond_5

    check-cast p1, Lo/getTopSearchList;

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 43266
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v1, p1, Lo/getTopSearchList;

    if-eqz v1, :cond_7

    check-cast p1, Lo/getTopSearchList;

    goto :goto_6

    :cond_7
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 106
    :cond_8
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51053
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 275
    check-cast p1, Lo/getIconUrls;

    .line 276
    const-class v1, Lo/setTarget;

    .line 61047
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61048
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59438
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59439
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, p1, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57343
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57344
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    .line 60800
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60801
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, p1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 275
    check-cast v1, Lo/getBlockExplorerUrls;

    .line 51094
    new-instance p1, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lo/getBlockExplorerUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51328
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51222
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 129
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51073
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 129
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51075
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51032
    invoke-static {p1, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 130
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c()V

    .line 131
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/EvaluationSheetDialog;->d(Lo/getSearchInputEditView;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 132
    sget-object p1, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->Companion:Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1$Companion;->d(Landroidx/fragment/app/FragmentManager;)Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;

    move-result-object p1

    .line 51116
    iget-object v0, p1, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object p1, p1, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->c:Landroidx/fragment/app/FragmentManager;

    const-string v1, "RedEnvelopGuideDialog"

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    :cond_9
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, p2}, Lo/EvaluationSheetDialog;->d(Lo/getSearchInputEditView;Z)V

    :cond_a
    return-void
.end method
