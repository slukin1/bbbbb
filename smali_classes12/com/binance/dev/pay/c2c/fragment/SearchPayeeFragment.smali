.class public final Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/getHideEoptionsTab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$Companion;,
        Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0002IHB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\t\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u001b\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\'R\"\u0010)\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00105\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00108\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010=\u001a\u00020(2\u0006\u0010\t\u001a\u00020(8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010*\"\u0004\u0008>\u0010.R\u001b\u0010C\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00106"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;",
        "Lo/getHideEoptionsTab;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "onResume",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/setSubTimeout;",
        "Y_",
        "()Ljava/util/List;",
        "e",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "c",
        "(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V",
        "Lcom/major/android/uikit/input/KitInputText;",
        "b",
        "()Lcom/major/android/uikit/input/KitInputText;",
        "",
        "(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V",
        "Lcom/aquarius/exception/RequestFailedException;",
        "",
        "d",
        "(Lcom/aquarius/exception/RequestFailedException;)Z",
        "Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;",
        "()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getStepSize;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getStepSize;",
        "binding",
        "afterResume",
        "Z",
        "isAttachToActivity",
        "inputData",
        "Ljava/lang/String;",
        "Lo/updateWidgetLayout;",
        "tabs",
        "Ljava/util/List;",
        "selectedTab",
        "setSelectedTab",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setSubTimeout;",
        "viewModel",
        "Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;",
        "callback",
        "Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;",
        "usePayId",
        "Companion",
        "DropdropElements2"
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
.field public static final Companion:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$Companion;

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
.field private final synthetic $$delegate_0:Lo/setLastUpdateId;

.field private afterResume:Z

.field private final binding$delegate:Lo/getOrfAttributes;

.field private callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

.field public inputData:Ljava/lang/String;

.field private isAttachToActivity:Z

.field private layoutResId:I

.field private selectedTab:I

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field

.field public usePayId:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentFragmentSearchPayeeBinding;"

    const-class v4, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->Companion:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 56
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;-><init>()V

    new-instance v0, Lo/setLastUpdateId;

    invoke-direct {v0}, Lo/setLastUpdateId;-><init>()V

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->$$delegate_0:Lo/setLastUpdateId;

    const v0, 0x7f0e1028

    .line 58
    iput v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->layoutResId:I

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 637
    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 59
    iput-object v2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 63
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    .line 639
    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 643
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 644
    const-class v2, Lo/setSubTimeout;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)Lkotlin/Unit;
    .locals 1

    .line 7192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8000
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->$$delegate_0:Lo/setLastUpdateId;

    invoke-virtual {p0, v0}, Lo/setLastUpdateId;->a(Landroid/content/Context;)V

    .line 7195
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/janus/login/api/pojo/Country;)Lkotlin/Unit;
    .locals 0

    .line 24119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->setSelectedTab(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V
    .locals 4

    if-eqz p4, :cond_5

    .line 20255
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->afterResume:Z

    if-eqz v0, :cond_5

    .line 20256
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    .line 22429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22430
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22431
    new-instance v1, Lo/setPlanName;

    invoke-direct {v1, p0, v0, p1}, Lo/setPlanName;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Landroid/content/Context;Landroid/widget/EditText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21418
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 21419
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v1

    iget-object v1, v1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v1, v1, Lo/getTimezone;->e:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "PayId"

    goto :goto_1

    .line 21420
    :cond_1
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v1

    iget-object v1, v1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v1, v1, Lo/getTimezone;->d:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 21421
    :cond_2
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v1

    iget-object v1, v1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v1, v1, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "Phone"

    goto :goto_1

    .line 21422
    :cond_3
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v1

    iget-object v1, v1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v1, v1, Lo/getTimezone;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "BinanceId"

    goto :goto_1

    .line 21420
    :cond_4
    :goto_0
    const-string v0, "Email"

    .line 21425
    :goto_1
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Landroid/view/View;

    const-string v1, "df_10"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 21425
    const-string v1, "app_click_pay_send_text_box"

    invoke-static {p0, p1, v1, v0}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 20258
    invoke-interface {p2, p3, p4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 11

    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    if-eqz v1, :cond_1

    .line 374
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "app_view_send_id_mismatch_popup"

    invoke-static {v1, v2, v5, v3, v4}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    const v1, 0x7f1514e4

    .line 380
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f151dae

    .line 381
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 377
    new-instance v4, Lo/setTime;

    invoke-direct {v4, p0, p2}, Lo/setTime;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    new-instance v5, Lo/setToWalletType;

    invoke-direct {v5, p0}, Lo/setToWalletType;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)V

    .line 391
    sget-object v8, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    const v6, 0x7f0818e8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x280

    move-object v1, p1

    .line 377
    invoke-static/range {v0 .. v10}, Lo/MarginPnlFiltergetFilteredFlow1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;ZI)V

    return-void
.end method

.method private final c()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;
    .locals 5

    .line 607
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getViewModel()Lo/setSubTimeout;

    move-result-object v0

    .line 49033
    iget-object v0, v0, Lo/setSubTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 607
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 608
    :goto_0
    iget-object v2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    .line 50000
    iget-object v3, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->$$delegate_0:Lo/setLastUpdateId;

    .line 51037
    iget-object v3, v3, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 609
    invoke-virtual {v3}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getViewModel()Lo/setSubTimeout;

    move-result-object v4

    .line 51034
    iget-object v4, v4, Lo/setSubTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 610
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 606
    :cond_1
    new-instance v4, Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 9125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 10000
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->$$delegate_0:Lo/setLastUpdateId;

    invoke-virtual {p0, v0, v1, p1}, Lo/setLastUpdateId;->d(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)V

    .line 9126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    .line 43432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43433
    const-string p0, "input_method"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 43434
    check-cast p2, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->c()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 18504
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    const-string v1, "app_click_send_find_binance_id"

    const/4 v2, 0x0

    .line 19095
    invoke-static {v0, p1, v1, v2}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 18505
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18506
    const-string p1, "payment_find_binance_id_guide3_rtl"

    goto :goto_0

    .line 18508
    :cond_0
    const-string p1, "payment_find_binance_id_guide3"

    :goto_0
    move-object v3, p1

    const p1, 0x7f155070

    .line 18512
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 18510
    new-instance p1, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18515
    sget-object v0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;->e(Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;)Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TAG_FIND_USER_DIALOG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18516
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lo/maybeClip;)Lkotlin/Unit;
    .locals 3

    .line 15383
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 16078
    iget-object p2, p2, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lo/setParentAbsoluteElevation;->e:Lcom/major/android/uikit/button/KitButton;

    .line 15383
    check-cast p2, Landroid/view/View;

    const-string v2, "app_click_send_id_mismatch_popup_confirm"

    .line 17095
    invoke-static {v0, p2, v2, v1}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 15384
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getDetectedAccountType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setViaAccountType(Ljava/lang/String;)V

    .line 15385
    iget-object p2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->c()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;->d(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;)V

    .line 15386
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lo/getStepSize;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 25198
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->b()Lcom/major/android/uikit/input/KitInputText;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 25199
    iget p2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->selectedTab:I

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_5

    .line 25219
    const-string p2, "payeeId"

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v2, v1, [Lkotlin/Pair;

    aput-object p2, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    sget-object v2, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v2}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 27325
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getViewModel()Lo/setSubTimeout;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v0, v1}, Lo/setSubTimeout;->a(Ljava/util/Map;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 25222
    :cond_0
    const-string p2, "payeeBinanceId"

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v2, v1, [Lkotlin/Pair;

    aput-object p2, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    sget-object v2, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v2}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 29325
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getViewModel()Lo/setSubTimeout;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v1, v0}, Lo/setSubTimeout;->a(Ljava/util/Map;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 25208
    :cond_1
    invoke-static {}, Lo/getCountViewModel;->d()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object p2

    iget-object v4, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 25209
    iget-object p0, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object p0, p0, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    const p1, 0x7f154dc5

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 30015
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 31433
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 25209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25212
    :cond_2
    const-string p2, "mobile"

    iget-object v4, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 32000
    iget-object v4, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->$$delegate_0:Lo/setLastUpdateId;

    .line 33037
    iget-object v4, v4, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 25213
    invoke-virtual {v4}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobileCode"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 34000
    iget-object v5, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->$$delegate_0:Lo/setLastUpdateId;

    .line 35037
    iget-object v5, v5, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 25214
    invoke-virtual {v5}, Lcom/janus/login/api/pojo/Country;->getMobileCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mobileCodeNum"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p2, v2, v0

    aput-object v4, v2, v1

    aput-object v5, v2, v3

    .line 25211
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 25215
    sget-object v2, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v2}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 37325
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getViewModel()Lo/setSubTimeout;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v0, v0}, Lo/setSubTimeout;->a(Ljava/util/Map;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 25201
    :cond_3
    iget-object p2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38108
    iget-object v2, v2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_4

    .line 25202
    iget-object p0, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object p0, p0, Lo/getTimezone;->d:Lcom/major/android/uikit/input/KitInputText;

    const p1, 0x7f154dc2

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 39015
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 40433
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 25202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25204
    :cond_4
    const-string p2, "email"

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v2, v1, [Lkotlin/Pair;

    aput-object p2, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    sget-object v2, Lcom/binance/dev/pay/constant/PayAccountType;->Email:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v2}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 42325
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getViewModel()Lo/setSubTimeout;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v0, v0}, Lo/setSubTimeout;->a(Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 25225
    :cond_5
    :goto_0
    sget-object p2, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 25226
    const-string p2, "A"

    goto :goto_1

    .line 25228
    :cond_6
    const-string p2, "B"

    .line 25230
    :goto_1
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object p1, p1, Lo/getStepSize;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    const-string v2, "df_10"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p2, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v0, "app_click_c2c_continue"

    invoke-static {p0, p1, v0, p2}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 25231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lo/maybeClip;)Lkotlin/Unit;
    .locals 2

    .line 12388
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 13081
    iget-object p1, p1, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setParentAbsoluteElevation;->d:Lcom/major/android/uikit/button/KitButton;

    .line 12388
    check-cast p1, Landroid/view/View;

    const-string v1, "app_click_send_id_mismatch_popup_cancel"

    .line 14095
    invoke-static {p0, p1, v1, v0}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 12389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->tabs:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1459
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    const-string v1, "app_click_send_find_pay_id"

    const/4 v2, 0x0

    .line 2095
    invoke-static {v0, p1, v1, v2}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 1460
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1461
    const-string p1, "payment_find_pay_id2_rtl"

    goto :goto_0

    .line 1463
    :cond_0
    const-string p1, "payment_find_nick_name_guide2"

    :goto_0
    move-object v3, p1

    const p1, 0x7f155074

    .line 1467
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1465
    new-instance p1, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1470
    sget-object v0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;->e(Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;)Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TAG_FIND_USER_DIALOG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 4330
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNoneBinanceUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4331
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->b()Lcom/major/android/uikit/input/KitInputText;

    move-result-object p0

    const p1, 0x7f155053

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 5015
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 6433
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    goto :goto_0

    .line 4333
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->c(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    .line 3130
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/major/android/uikit/input/KitInputText;Lo/getStepSize;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 11243
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11244
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 11245
    iget-object p1, p2, Lo/getStepSize;->a:Lcom/major/android/uikit/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 11246
    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11247
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 11248
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    .line 11249
    iget-object p0, p2, Lo/getStepSize;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 11251
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/getStepSize;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStepSize;

    return-object v0
.end method

.method private final getViewModel()Lo/setSubTimeout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubTimeout;

    return-object v0
.end method

.method private final setSelectedTab(I)V
    .locals 9

    .line 67
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->selectedTab:I

    if-eq v0, p1, :cond_8

    .line 68
    iput p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->selectedTab:I

    .line 51272
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object p1

    .line 51273
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->b()Lcom/major/android/uikit/input/KitInputText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51274
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->selectedTab:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_7

    .line 51299
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v7, p1, Lo/getStepSize;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v7, Landroid/view/View;

    const-string v8, "app_click_pay_pay_id_tab"

    invoke-static {v0, v7, v8, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51300
    iget-object v0, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->d:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v2, v2, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    iget-object v3, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v3, v3, Lo/getTimezone;->a:Lcom/major/android/uikit/input/KitInputText;

    new-array v5, v5, [Lcom/major/android/uikit/input/KitInputText;

    aput-object v0, v5, v1

    aput-object v2, v5, v6

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/input/KitInputText;

    .line 51301
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 51302
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51304
    :cond_0
    iget-object p1, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object p1, p1, Lo/getTimezone;->e:Lcom/major/android/uikit/input/KitInputText;

    .line 51305
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51306
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_4

    .line 51310
    :cond_1
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v7, p1, Lo/getStepSize;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v7, Landroid/view/View;

    const-string v8, "app_click_pay_uid_tab"

    invoke-static {v0, v7, v8, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51311
    iget-object v0, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->d:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v2, v2, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    iget-object v3, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v3, v3, Lo/getTimezone;->e:Lcom/major/android/uikit/input/KitInputText;

    new-array v5, v5, [Lcom/major/android/uikit/input/KitInputText;

    aput-object v0, v5, v1

    aput-object v2, v5, v6

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/input/KitInputText;

    .line 51312
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 51313
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 51315
    :cond_2
    iget-object p1, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object p1, p1, Lo/getTimezone;->a:Lcom/major/android/uikit/input/KitInputText;

    .line 51316
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51317
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_4

    .line 51287
    :cond_3
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v7, p1, Lo/getStepSize;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v7, Landroid/view/View;

    const-string v8, "app_click_pay_mobile_tab"

    invoke-static {v0, v7, v8, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51288
    iget-object v0, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->d:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v2, v2, Lo/getTimezone;->e:Lcom/major/android/uikit/input/KitInputText;

    iget-object v3, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v3, v3, Lo/getTimezone;->a:Lcom/major/android/uikit/input/KitInputText;

    new-array v5, v5, [Lcom/major/android/uikit/input/KitInputText;

    aput-object v0, v5, v1

    aput-object v2, v5, v6

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/input/KitInputText;

    .line 51289
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 51290
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 51293
    :cond_4
    iget-object p1, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object p1, p1, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    .line 51294
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51295
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_4

    .line 51276
    :cond_5
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v7, p1, Lo/getStepSize;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v7, Landroid/view/View;

    const-string v8, "app_click_pay_email_tab"

    invoke-static {v0, v7, v8, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51277
    iget-object v0, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v2, v2, Lo/getTimezone;->e:Lcom/major/android/uikit/input/KitInputText;

    iget-object v3, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v3, v3, Lo/getTimezone;->a:Lcom/major/android/uikit/input/KitInputText;

    new-array v5, v5, [Lcom/major/android/uikit/input/KitInputText;

    aput-object v0, v5, v1

    aput-object v2, v5, v6

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/input/KitInputText;

    .line 51278
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 51279
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 51281
    :cond_6
    iget-object p1, p1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object p1, p1, Lo/getTimezone;->d:Lcom/major/android/uikit/input/KitInputText;

    .line 51282
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51283
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51322
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setSubTimeout;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getViewModel()Lo/setSubTimeout;

    move-result-object v0

    .line 51042
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/major/android/uikit/input/KitInputText;
    .locals 2

    .line 362
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->selectedTab:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v0

    iget-object v0, v0, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->d:Lcom/major/android/uikit/input/KitInputText;

    return-object v0

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v0

    iget-object v0, v0, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->e:Lcom/major/android/uikit/input/KitInputText;

    return-object v0

    .line 365
    :cond_1
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v0

    iget-object v0, v0, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->a:Lcom/major/android/uikit/input/KitInputText;

    return-object v0

    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v0

    iget-object v0, v0, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    return-object v0
.end method

.method public final c(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 9

    .line 340
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 45171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 344
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->c()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;->d(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;)V

    return-void

    .line 347
    :cond_1
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getMobile()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 46397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    new-instance v0, Lo/maybeClip;

    const v1, 0x7f1550e6

    invoke-virtual {v5, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    sget-object v5, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, v2, v1, v4, v5}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 46398
    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, p0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/maybeClip;Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    check-cast v1, Lo/maybeClip$DropdropElements2;

    .line 48457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 47275
    iput-object v1, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 46409
    :cond_2
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x4

    .line 46410
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/maybeClip;->d(F)V

    .line 46411
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v0, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 46412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1514e4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46413
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    .line 351
    :cond_4
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getDetectedAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f15504f

    .line 352
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->b(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    return-void

    .line 354
    :cond_5
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getDetectedAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f155085

    .line 355
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->b(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    return-void

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->c()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;->d(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;)V

    :cond_7
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 12

    .line 521
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 522
    const-string v1, "403317"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    .line 51575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 51580
    sget-object v6, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 51576
    new-instance v7, Lo/maybeClip;

    const/4 v8, -0x1

    invoke-direct {v7, v1, v0, v8, v6}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 51583
    new-instance v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DemoFundsParentComponent;

    invoke-direct {v0, v7}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DemoFundsParentComponent;-><init>(Lo/maybeClip;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 51470
    invoke-virtual {v7}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51287
    iput-object v0, v7, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 51593
    :cond_0
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51594
    invoke-virtual {v7, v5}, Lo/maybeClip;->e(Z)V

    .line 51596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f154a05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51595
    invoke-virtual {v7, v0, v2}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 51599
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Lo/maybeClip;->d(F)V

    .line 51600
    sget-object v0, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v7, v0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 51601
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 526
    :cond_1
    const-string v1, "403017"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 527
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->selectedTab:I

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 535
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v0

    iget-object v0, v0, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->e:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v1

    .line 51029
    invoke-virtual {v0, v5}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51448
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_2
    move-object v6, p0

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 532
    :cond_3
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v0

    iget-object v0, v0, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v1

    .line 51031
    invoke-virtual {v0, v5}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51450
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_4
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v0

    iget-object v0, v0, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->d:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v1

    .line 51033
    invoke-virtual {v0, v5}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51452
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 541
    :cond_5
    :goto_0
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_view_send_details_error_message"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v4}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 545
    :cond_7
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result v0

    .line 548
    :goto_2
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 51573
    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    .line 51574
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v6

    iget-object v6, v6, Lo/getStepSize;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast v6, Landroid/view/View;

    .line 51577
    new-array v4, v4, [Lkotlin/Pair;

    const-string v7, "df_10"

    const-string v8, "getReceiverInfo"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p1

    .line 51578
    :goto_3
    const-string p1, "error_code"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    .line 51576
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 51573
    const-string v2, "app_click_pay_send_click_continue_error"

    invoke-static {v1, v6, v2, p1}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return v0
.end method

.method public final e()V
    .locals 10

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->usePayId:Z

    const v1, 0x7f156251

    const v2, 0x7f155088

    const v3, 0x7f15004c

    if-eqz v0, :cond_1

    .line 139
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f156254

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 144
    :goto_0
    sget-object v1, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-static {v6}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 51052
    iput v2, v1, Lo/validateValueFrom;->e:F

    const/4 v7, 0x1

    .line 51083
    iput-boolean v7, v1, Lo/validateValueFrom;->l:Z

    const v2, 0x7f060082

    .line 147
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51079
    iput v2, v1, Lo/validateValueFrom;->a:I

    const v2, 0x7f060074

    .line 148
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51075
    iput v2, v1, Lo/validateValueFrom;->h:I

    .line 149
    invoke-virtual {v1, v0}, Lo/validateValueFrom;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->tabs:Ljava/util/List;

    .line 151
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v8

    .line 152
    new-instance v9, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    sget-object v0, Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v9, v0}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setMeasureMode(Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;)V

    const v0, 0x7f0813c9

    .line 154
    invoke-virtual {v9, v0}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 156
    iget-object v0, v8, Lo/getStepSize;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v9, Lo/hasLabelFormatter;

    invoke-virtual {v0, v9}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 157
    iget-object v0, v8, Lo/getStepSize;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v1, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;-><init>()V

    const/4 v2, 0x2

    .line 51808
    iput v2, v1, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;->a:I

    const v2, 0x7f060d58

    .line 51233
    invoke-static {v6, v3, v3, v3, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 159
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 51815
    iput-object v2, v1, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;->d:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x18

    .line 162
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    .line 51814
    iput v2, v1, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;->e:I

    .line 157
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setDivider(Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 165
    iget-object v0, v8, Lo/getStepSize;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements1;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)V

    check-cast v1, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 178
    iget-object v0, v8, Lo/getStepSize;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0, v7}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 179
    iget-object v0, v8, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v0, v0, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getIvCountryView()Landroid/widget/ImageView;

    .line 181
    iget-object v0, v8, Lo/getStepSize;->a:Lcom/major/android/uikit/button/KitButton;

    iget-boolean v1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->isAttachToActivity:Z

    if-eqz v1, :cond_2

    const v1, 0x7f15452b

    .line 182
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const v1, 0x7f1514e4

    .line 184
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 181
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 94
    instance-of v0, p1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->isAttachToActivity:Z

    .line 96
    check-cast p1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    .line 94
    :goto_0
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "SearchPayeeFragment required implementation of callback"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetach()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->afterResume:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->e()V

    .line 51212
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v1

    .line 51213
    iget-object v2, v1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v2, v2, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    new-instance v3, Lo/setExpiredTypeDesc;

    invoke-direct {v3, v0}, Lo/setExpiredTypeDesc;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)V

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/input/KitInputText;->setSetSelectClickLister(Lkotlin/jvm/functions/Function0;)V

    .line 51219
    iget-object v2, v1, Lo/getStepSize;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setSpreadAmount;

    invoke-direct {v3, v0, v1}, Lo/setSpreadAmount;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lo/getStepSize;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51259
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v2

    .line 51260
    iget-object v3, v2, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v3, v3, Lo/getTimezone;->d:Lcom/major/android/uikit/input/KitInputText;

    iget-object v4, v2, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v4, v4, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    iget-object v5, v2, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v5, v5, Lo/getTimezone;->e:Lcom/major/android/uikit/input/KitInputText;

    iget-object v6, v2, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v6, v6, Lo/getTimezone;->a:Lcom/major/android/uikit/input/KitInputText;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/major/android/uikit/input/KitInputText;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v1

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v4, 0x3

    aput-object v6, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 51676
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/major/android/uikit/input/KitInputText;

    .line 51261
    invoke-virtual {v6, v8}, Lcom/major/android/uikit/input/KitInputText;->setShowTitle(Z)V

    .line 51262
    invoke-virtual {v6, v8}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51263
    invoke-virtual {v6, v8}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51265
    new-instance v7, Lo/setExtraData;

    invoke-direct {v7, v0, v6, v2}, Lo/setExtraData;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/major/android/uikit/input/KitInputText;Lo/getStepSize;)V

    invoke-virtual {v6, v7}, Lcom/major/android/uikit/input/KitInputText;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 51276
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v7

    .line 51277
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v9

    new-instance v10, Lo/setInitToAmount;

    invoke-direct {v10, v0, v6, v7}, Lo/setInitToAmount;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 51464
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v2

    iget-object v2, v2, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v2, v2, Lo/getTimezone;->e:Lcom/major/android/uikit/input/KitInputText;

    .line 51465
    invoke-static {v2}, Lo/getExecutePct;->e(Lcom/major/android/uikit/input/KitInputText;)V

    .line 51466
    invoke-virtual {v2, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51467
    iget-boolean v5, v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->isAttachToActivity:Z

    const v6, 0x7f090011

    const v7, 0x7f06031b

    const-string v9, "\n"

    const v10, 0x7f155076

    const/4 v11, 0x0

    const v12, 0x7f1550ab

    if-eqz v5, :cond_1

    .line 51468
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getBottomTip()Landroid/widget/TextView;

    move-result-object v14

    .line 51477
    sget-object v13, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    .line 51478
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 51479
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51047
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 51480
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v17

    .line 51481
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v18

    .line 51483
    new-instance v2, Lo/setInitFromAmount;

    invoke-direct {v2, v0}, Lo/setInitFromAmount;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)V

    .line 51048
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x90

    .line 51477
    invoke-static/range {v13 .. v24}, Lo/DerivativesConfigStock;->d(Lo/DerivativesConfigStock;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;ZZLjava/util/List;JI)V

    goto :goto_1

    .line 51470
    :cond_1
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v8, v3, v11}, Lcom/major/android/uikit/input/KitInputText;->setBottomTip$default(Lcom/major/android/uikit/input/KitInputText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51504
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v2

    iget-object v2, v2, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v2, v2, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    .line 51056
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    .line 51057
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 51058
    sget-object v5, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51059
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 51060
    new-array v5, v3, [Landroid/text/InputFilter;

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v13, 0x11

    invoke-direct {v10, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v5, v8

    sget-object v10, Lo/getHideEtfEntrance;->INSTANCE:Lo/getHideEtfEntrance;

    invoke-static {}, Lo/getHideEtfEntrance;->b()Landroid/text/InputFilter;

    move-result-object v10

    aput-object v10, v5, v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51080
    new-instance v5, Lo/setIntervalHours$DropdropElements3;

    invoke-direct {v5, v11, v2, v4}, Lo/setIntervalHours$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;I)V

    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    .line 51063
    :cond_2
    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0xd

    invoke-direct {v5, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v8

    sget-object v5, Lo/getHideEtfEntrance;->INSTANCE:Lo/getHideEtfEntrance;

    invoke-static {}, Lo/getHideEtfEntrance;->d()Landroid/text/InputFilter;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51512
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v2

    iget-object v2, v2, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v2, v2, Lo/getTimezone;->d:Lcom/major/android/uikit/input/KitInputText;

    .line 51093
    sget-object v4, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51094
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setLetterSpacing(F)V

    .line 51518
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v2

    iget-object v2, v2, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v2, v2, Lo/getTimezone;->a:Lcom/major/android/uikit/input/KitInputText;

    .line 51519
    invoke-static {v2}, Lo/getExecutePct;->d(Lcom/major/android/uikit/input/KitInputText;)V

    .line 51521
    invoke-virtual {v2, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51522
    iget-boolean v1, v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->isAttachToActivity:Z

    const v4, 0x7f155073

    if-eqz v1, :cond_4

    .line 51523
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getBottomTip()Landroid/widget/TextView;

    move-result-object v14

    .line 51532
    sget-object v13, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    .line 51533
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 51534
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51057
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 51535
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v17

    .line 51536
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v18

    .line 51538
    new-instance v1, Lo/setOrderId;

    invoke-direct {v1, v0}, Lo/setOrderId;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)V

    .line 51058
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x90

    .line 51532
    invoke-static/range {v13 .. v24}, Lo/DerivativesConfigStock;->d(Lo/DerivativesConfigStock;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;ZZLjava/util/List;JI)V

    goto :goto_3

    .line 51525
    :cond_4
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8, v3, v11}, Lcom/major/android/uikit/input/KitInputText;->setBottomTip$default(Lcom/major/android/uikit/input/KitInputText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    :goto_3
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/setHourInterval;

    invoke-direct {v2}, Lo/setHourInterval;-><init>()V

    .line 51038
    iget-object v3, v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->$$delegate_0:Lo/setLastUpdateId;

    .line 51116
    new-instance v4, Lo/getName$JsonLogicException;

    invoke-direct {v4}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContract;

    .line 51115
    new-instance v5, Lo/DerivativesConfig;

    invoke-direct {v5, v3, v2}, Lo/DerivativesConfig;-><init>(Lo/setLastUpdateId;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v3, Lo/setLastUpdateId;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getBinding()Lo/getStepSize;

    move-result-object v1

    iget-object v1, v1, Lo/getStepSize;->c:Lo/getTimezone;

    iget-object v1, v1, Lo/getTimezone;->b:Lcom/major/android/uikit/input/KitInputText;

    .line 51040
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->$$delegate_0:Lo/setLastUpdateId;

    .line 51085
    iput-object v1, v2, Lo/setLastUpdateId;->d:Lcom/major/android/uikit/input/KitInputText;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 124
    new-instance p1, Lo/setRequestAmountCoin;

    invoke-direct {p1, p0}, Lo/setRequestAmountCoin;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 128
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->getViewModel()Lo/setSubTimeout;

    move-result-object p1

    .line 51075
    iget-object p1, p1, Lo/setSubTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements3;

    new-instance v2, Lo/setSubOrders;

    invoke-direct {v2, p0}, Lo/setSubOrders;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
