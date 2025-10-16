.class public final Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;
.super Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;
.source "SourceFile"

# interfaces
.implements Lo/PaySuccessRoute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$Companion;,
        Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001eJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010 R\"\u0010!\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u001eR\"\u0010\'\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010("
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;",
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;",
        "Lo/PaySuccessRoute;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;",
        "b",
        "(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;)V",
        "Lcom/major/android/uikit/notification/KitNotification;",
        "h",
        "()Lcom/major/android/uikit/notification/KitNotification;",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V",
        "e",
        "o",
        "Lo/getObserverAnnouncementInfo$DropdropElements4;",
        "(Lo/getObserverAnnouncementInfo$DropdropElements4;)V",
        "(Ljava/lang/String;)V",
        "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
        "(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SelectorCoinCreator;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/SelectorCoinCreator;",
        "viewModel",
        "Lo/getAskMultiplierDown;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/getAskMultiplierDown;",
        "viewBinding",
        "Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;",
        "fundsToUseDialog",
        "Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;",
        "currentStatus",
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
.field public static final Companion:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$Companion;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final synthetic $$delegate_0:Lo/getBoundaryPosition;

.field private currentStatus:I

.field private fragmentTag:Ljava/lang/String;

.field private fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

.field private layoutResId:I

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogPreAuthCheckoutBinding;"

    const-class v4, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 65
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;-><init>()V

    sget-object v0, Lo/getBoundaryPosition;->INSTANCE:Lo/getBoundaryPosition;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->$$delegate_0:Lo/getBoundaryPosition;

    .line 66
    const-string v0, "PreAuthCheckoutFragment"

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e1014

    .line 67
    iput v0, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->layoutResId:I

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getFreeAsset;

    invoke-direct {v1, p0}, Lo/getFreeAsset;-><init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)V

    .line 428
    new-instance v2, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 432
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 433
    const-class v3, Lo/SelectorCoinCreator;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 445
    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0a4e

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 82
    iput-object v1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 7

    .line 18294
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 18295
    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page_type"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18296
    const-string v0, "df_5"

    const-string v1, "1"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18297
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_9"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18299
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object p3

    const-string v0, "df_10"

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 18300
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 18301
    invoke-virtual {p3, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18302
    const-string p4, "single"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    goto :goto_0

    .line 18305
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 18306
    invoke-virtual {p3, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18307
    const-string p4, "joint"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18310
    :goto_0
    sget-object p4, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p4, "app_click_check_out_check_details"

    check-cast p3, Ljava/util/Map;

    invoke-static {p4, p3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 18312
    iget-object p3, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 18314
    :cond_1
    sget-object v0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->Companion:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$Companion;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object v3

    .line 18315
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object p3

    .line 19086
    iget-object p3, p3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 18315
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object p3

    .line 20086
    iget-object p3, p3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz p3, :cond_3

    .line 18315
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive()Ljava/lang/Boolean;

    move-result-object p3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object p3

    .line 21086
    iget-object p3, p3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz p3, :cond_4

    .line 18315
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object p4

    :cond_4
    if-nez p4, :cond_5

    const-string p3, ""

    move-object v6, p3

    goto :goto_3

    :cond_5
    move-object v6, p4

    :goto_3
    move-object v1, p1

    move-object v2, p2

    .line 18314
    invoke-virtual/range {v0 .. v6}, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$Companion;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    move-result-object p1

    .line 18313
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p1, :cond_6

    .line 18316
    new-instance p2, Lo/getAssetValue;

    invoke-direct {p2, p0}, Lo/getAssetValue;-><init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)V

    invoke-virtual {p1, p2}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18322
    :cond_6
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17262
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;Landroid/view/View;)V
    .locals 2

    .line 10091
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Landroid/view/View;)V

    .line 10092
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object v0

    new-instance v1, Lo/setAssetValue;

    invoke-direct {v1, p0}, Lo/setAssetValue;-><init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)V

    .line 11399
    invoke-virtual {v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->q()Z

    move-result p0

    if-nez p0, :cond_0

    .line 11400
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10095
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x3

    move-object/from16 v2, p0

    .line 177
    iput v1, v2, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->currentStatus:I

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object v1

    .line 179
    iget-object v3, v1, Lo/getAskMultiplierDown;->n:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getCheckoutGuidance()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 180
    iget-object v3, v1, Lo/getAskMultiplierDown;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 181
    iget-object v3, v1, Lo/getAskMultiplierDown;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 182
    iget-object v3, v1, Lo/getAskMultiplierDown;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 185
    iget-object v3, v1, Lo/getAskMultiplierDown;->m:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const v8, 0x7f154e03

    invoke-static {v8, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDisplayCurrencyLimit()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    .line 187
    iget-object v3, v1, Lo/getAskMultiplierDown;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getCurrencyLimitThreshold()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v4

    :cond_2
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v7

    const v8, 0x7f154e08

    .line 187
    invoke-static {v8, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 190
    :cond_3
    iget-object v3, v1, Lo/getAskMultiplierDown;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f154e05

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_2
    iget-object v3, v1, Lo/getAskMultiplierDown;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object v3

    .line 23329
    iget-object v3, v3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 448
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, v1, Lo/getAskMultiplierDown;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v10, Landroid/view/ViewGroup;

    const v11, 0x7f0e1038

    invoke-virtual {v9, v11, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b530d

    .line 196
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDisplayCurrencyLimit()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v12, 0x7f154e8b

    const/4 v13, 0x2

    const-string v14, "--"

    if-eqz v11, :cond_a

    .line 199
    invoke-virtual {v8}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetEvaluationList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    .line 200
    invoke-virtual/range {v16 .. v16}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 199
    :goto_4
    check-cast v15, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_7

    .line 202
    invoke-virtual {v15}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getBalance()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 24014
    :goto_6
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    const-string v5, "0"

    .line 204
    :goto_7
    invoke-virtual {v8}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getName()Ljava/lang/String;

    move-result-object v8

    .line 25465
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_9

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    move-object v14, v8

    .line 204
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v14, v8, v7

    aput-object v5, v8, v6

    .line 203
    invoke-static {v12, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 208
    :cond_a
    sget-object v17, Lo/getHideStockOverviewWallet;->c:Lo/getHideStockOverviewWallet;

    .line 209
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/content/Context;

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getSupportedBtcValuation()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v20, v4

    goto :goto_8

    :cond_b
    move-object/from16 v20, v5

    .line 212
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v21

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getMarketData()Lcom/binance/data/beans/MarketData;

    move-result-object v22

    .line 208
    const-string v19, "BTC"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe0

    invoke-static/range {v17 .. v26}, Lo/getHideStockOverviewWallet;->e(Lo/getHideStockOverviewWallet;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v5

    .line 26465
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_c

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    move-object v5, v14

    .line 216
    :goto_9
    invoke-virtual {v8}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getName()Ljava/lang/String;

    move-result-object v8

    .line 27465
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_d

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    move-object v14, v8

    .line 216
    :cond_d
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v14, v8, v7

    aput-object v5, v8, v6

    .line 215
    invoke-static {v12, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 218
    :goto_a
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v5, v1, Lo/getAskMultiplierDown;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)Lkotlin/Unit;
    .locals 0

    .line 15093
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 14100
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->d(Landroid/view/View;)V

    .line 14101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 16071
    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$DemoFundsParentComponent;-><init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1317
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p1, :cond_5

    .line 3081
    iget-object p1, p1, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a:Lo/Converters;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4054
    :goto_0
    iget-boolean p1, p1, Lo/Converters;->a:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 1318
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz v1, :cond_2

    .line 6081
    iget-object v1, v1, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a:Lo/Converters;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 5200
    :goto_1
    invoke-virtual {v1}, Lo/Converters;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    .line 1318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Ljava/util/List;)V

    .line 1319
    iget-object p0, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p0, :cond_5

    .line 8081
    iget-object p0, p0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a:Lo/Converters;

    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    const/4 p0, 0x0

    .line 9054
    iput-boolean p0, v0, Lo/Converters;->a:Z

    :cond_5
    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;Landroid/view/View;)V
    .locals 2

    .line 12104
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object v0

    .line 13086
    iget-object v0, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_0

    .line 12105
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SelectorCoinCreator;->a(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Z

    .line 12107
    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->n()V

    .line 12108
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 231
    iput v3, v0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->currentStatus:I

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object v4

    .line 233
    iget-object v5, v4, Lo/getAskMultiplierDown;->n:Lcom/major/android/uikit/button/KitButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 234
    iget-object v5, v4, Lo/getAskMultiplierDown;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 235
    iget-object v5, v4, Lo/getAskMultiplierDown;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 236
    iget-object v5, v4, Lo/getAskMultiplierDown;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 238
    iget-object v5, v4, Lo/getAskMultiplierDown;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getName()Ljava/lang/String;

    move-result-object v7

    .line 28465
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_0

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 28466
    :cond_0
    const-string v7, "--"

    .line 238
    :goto_0
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v5, v4, Lo/getAskMultiplierDown;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    .line 450
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v9, v4, Lo/getAskMultiplierDown;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v9, Landroid/view/ViewGroup;

    const v10, 0x7f0e1037

    invoke-virtual {v8, v10, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b476e

    .line 243
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAmount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v10, v13, v6

    aput-object v11, v13, v3

    const v10, 0x7f1529f7

    .line 244
    invoke-static {v10, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0b52c9

    .line 247
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 249
    check-cast v9, Landroid/view/View;

    invoke-static {v9, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 251
    :cond_1
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 29275
    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    goto :goto_2

    .line 29279
    :cond_2
    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getPrice()Ljava/lang/String;

    move-result-object v10

    .line 30157
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpg-double v10, v13, v15

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v13

    .line 29284
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v6

    const v10, 0x7f1529e5

    .line 29282
    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 29286
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v1, v13, v6

    aput-object v10, v13, v3

    aput-object v7, v13, v12

    const-string v7, "1 %1$s %2$s %3$s"

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 252
    :goto_2
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :goto_3
    iget-object v7, v4, Lo/getAskMultiplierDown;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 259
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetEvaluationList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 260
    iget-object v7, v4, Lo/getAskMultiplierDown;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/getUsdtValuation;

    invoke-direct {v8, v0, v1, v5, v2}, Lo/getUsdtValuation;-><init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    const-wide/16 v9, 0x0

    invoke-static {v7, v9, v10, v8, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 265
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/SelectorCoinCreator;->a(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    iget-object v1, v4, Lo/getAskMultiplierDown;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f154e05

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 269
    :cond_6
    iget-object v2, v4, Lo/getAskMultiplierDown;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const v1, 0x7f154e07

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getViewBinding()Lo/getAskMultiplierDown;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAskMultiplierDown;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 43045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 125
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$work$1;-><init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 44001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 141
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V
    .locals 4

    .line 382
    sget-object v0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f150af2

    const v1, 0x7f1542ca

    packed-switch p1, :pswitch_data_0

    .line 404
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 36378
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object v0

    iget-object v0, v0, Lo/getAskMultiplierDown;->n:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 395
    :pswitch_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 37378
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object v0

    iget-object v0, v0, Lo/getAskMultiplierDown;->n:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getPasswordDialog()Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1550f0

    .line 398
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 38122
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38123
    invoke-virtual {p1}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object v1

    iget-object v1, v1, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    .line 39170
    iget-object v3, v1, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    iget-object v3, v3, Lo/getBottomLeftCorner;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39171
    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitVerifyCode;->setErrorTip(Ljava/lang/String;)V

    .line 40128
    :cond_0
    iput-boolean v2, p1, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputEnable:Z

    :cond_1
    :pswitch_1
    return-void

    .line 389
    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 41378
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object v0

    iget-object v0, v0, Lo/getAskMultiplierDown;->n:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 384
    :pswitch_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 42378
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object v0

    iget-object v0, v0, Lo/getAskMultiplierDown;->n:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    .line 327
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->e(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->c(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    .line 35000
    :goto_0
    const-string p1, "readyRecordAfterRender"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/getObserverAnnouncementInfo$DropdropElements4;)V
    .locals 14

    .line 358
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    iget-object p1, v0, Lo/getAskMultiplierDown;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 362
    :cond_0
    iget-object v1, v0, Lo/getAskMultiplierDown;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    sget-object v4, Lo/getHideStockOverviewWallet;->c:Lo/getHideStockOverviewWallet;

    .line 365
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    .line 366
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v7, p1

    .line 368
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v8

    .line 369
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getMarketData()Lcom/binance/data/beans/MarketData;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    .line 364
    invoke-static/range {v4 .. v13}, Lo/getHideStockOverviewWallet;->e(Lo/getHideStockOverviewWallet;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object p1

    .line 371
    iget-object v0, v0, Lo/getAskMultiplierDown;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f1529e5

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;)V
    .locals 20

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    sget-object v4, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bizType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&amount="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&currency="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fiatAmount="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fiatCurrency="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&description="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    .line 155
    const-string v6, "n9rdjgQE7ibwYtqr3t8siT"

    const-string v7, "pages/result/index"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x21

    invoke-static/range {v4 .. v11}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    :cond_2
    return-void

    .line 147
    :cond_3
    sget-object v12, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;->e()Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    move-object v3, v2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payOrderId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    .line 147
    const-string v14, "n9rdjgQE7ibwYtqr3t8siT"

    const-string v15, "pages/result/index"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x21

    invoke-static/range {v12 .. v19}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 115
    move-object p1, p0

    check-cast p1, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;ZILjava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 378
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object v0

    iget-object v0, v0, Lo/getAskMultiplierDown;->n:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object p1

    .line 90
    iget-object p2, p1, Lo/getAskMultiplierDown;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/CoinTagLabelInfo;

    invoke-direct {v0, p0}, Lo/CoinTagLabelInfo;-><init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p2, p1, Lo/getAskMultiplierDown;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->setBaseTVAgreement(Landroid/widget/TextView;)V

    .line 99
    iget-object p2, p1, Lo/getAskMultiplierDown;->n:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/FromSelectorCoin;

    invoke-direct {v0, p0}, Lo/FromSelectorCoin;-><init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 103
    iget-object p1, p1, Lo/getAskMultiplierDown;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lo/getSubSelector;

    invoke-direct {p2, p0}, Lo/getSubSelector;-><init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lo/getObserverAnnouncementInfo$DropdropElements4;)V
    .locals 6

    .line 350
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object v0

    .line 351
    iget-object v1, v0, Lo/getAskMultiplierDown;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const v2, 0x7f1529f7

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, v0, Lo/getAskMultiplierDown;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/setFromCoinPreMinLimit;->d:Lo/setFromCoinPreMinLimit;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setFromCoinPreMinLimit;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 33017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_0

    .line 34142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 354
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Lo/getObserverAnnouncementInfo$DropdropElements4;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->layoutResId:I

    return v0
.end method

.method public final bridge synthetic getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    return-object v0
.end method

.method public final getViewModel()Lo/SelectorCoinCreator;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SelectorCoinCreator;

    return-object v0
.end method

.method protected final h()Lcom/major/android/uikit/notification/KitNotification;
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewBinding()Lo/getAskMultiplierDown;

    move-result-object v0

    iget-object v0, v0, Lo/getAskMultiplierDown;->h:Lcom/major/android/uikit/notification/KitNotification;

    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 337
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getViewModel()Lo/SelectorCoinCreator;

    move-result-object v0

    .line 31086
    iget-object v0, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_5

    .line 338
    iget v1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->currentStatus:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 340
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    move-object v4, v3

    :cond_1
    invoke-direct {p0, v4, v0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->c(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    return-void

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    move-object v4, v3

    :cond_4
    invoke-direct {p0, v4, v0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->e(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.checkout.fragment.PreAuthCheckoutFragment\",\"api\":[\"/bapi/pay/v1/private/binance-pay/payment/pay/checkout\",\"/bapi/pay/v1/private/binance-pay/payment/pay/sec-checkout\"],\"lcpMethod\":[\"readyRecordAfterRender\"],\"desc\":\"Pre-Auth\u6536\u94f6\u53f0\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->layoutResId:I

    return-void
.end method
