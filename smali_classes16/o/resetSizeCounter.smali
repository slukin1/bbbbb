.class public final Lo/resetSizeCounter;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/resetSizeCounter$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/resetSizeCounter;",
        "Lo/getPagev8_release;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "p2",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;",
        "Lo/BoolValueBuilder;",
        "a",
        "Lo/BoolValueBuilder;",
        "d",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "e",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/resetSizeCounter$DropdropElements1;


# instance fields
.field private a:Lo/BoolValueBuilder;

.field private d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

.field private e:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/resetSizeCounter$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/resetSizeCounter$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/resetSizeCounter;->DropdropElements1:Lo/resetSizeCounter$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/resetSizeCounter;)Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/resetSizeCounter;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    return-object p0
.end method

.method public static synthetic a(Lo/resetSizeCounter;Landroidx/fragment/app/FragmentActivity;I)Lkotlin/Unit;
    .locals 10

    if-nez p2, :cond_4

    .line 7077
    sget-object p2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p2

    iget-object v0, p0, Lo/resetSizeCounter;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p2, v0}, Lo/checkArguments;->d(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8081
    iget-object v0, p2, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v2, "SEED_PHRASE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 7079
    invoke-virtual {p2}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object p2

    .line 7080
    sget-object v0, Lo/CanIgnoreReturnValue;->DemoFundsParentComponent:Lo/CanIgnoreReturnValue$DemoFundsParentComponent;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lo/resetSizeCounter;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-static {p1, p0, v1}, Lo/CanIgnoreReturnValue$DemoFundsParentComponent;->c(Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;)V

    goto :goto_1

    .line 7082
    :cond_3
    sget-object v2, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const p0, 0x7f15650b

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 7085
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/resetSizeCounter;)Lo/BoolValueBuilder;
    .locals 0

    .line 9041
    iget-object p0, p0, Lo/resetSizeCounter;->a:Lo/BoolValueBuilder;

    return-object p0
.end method

.method public static final synthetic b(Lo/resetSizeCounter;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/resetSizeCounter;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method

.method public static synthetic c(Lo/resetSizeCounter;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1059
    iget-object p0, p0, Lo/resetSizeCounter;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/resetSizeCounter;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 2073
    iget-object p1, p0, Lo/resetSizeCounter;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3086
    iget-object p1, p1, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v1, "SEED_PHRASE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2074
    iget-object p1, p0, Lo/resetSizeCounter;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2075
    sget-object v0, Lo/getSourceContext;->a:Lo/getSourceContext;

    new-instance v1, Lo/CodedInputStream1;

    invoke-direct {v1, p0, p1}, Lo/CodedInputStream1;-><init>(Lo/resetSizeCounter;Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "seed_phrase"

    invoke-virtual {v0, v2, p1, v1}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 2087
    :cond_0
    iget-object p1, p0, Lo/resetSizeCounter;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_1

    .line 4104
    iget-object p1, p1, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v1, "PRIVATE_KEY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 2088
    iget-object p1, p0, Lo/resetSizeCounter;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2089
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2089
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/wallet/privatewallet/ui/PrivateSafetyTipsDialog$setUpViews$3$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mpc/wallet/privatewallet/ui/PrivateSafetyTipsDialog$setUpViews$3$2$1;-><init>(Lo/resetSizeCounter;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2100
    :cond_1
    :goto_0
    iget-object p0, p0, Lo/resetSizeCounter;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2101
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-static {p1, p2, v0}, Lo/BoolValueBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BoolValueBuilder;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lo/resetSizeCounter;->a:Lo/BoolValueBuilder;

    .line 52
    iput-object p3, p0, Lo/resetSizeCounter;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    .line 10058
    iget-object p2, p1, Lo/BoolValueBuilder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/skipRawBytes;

    invoke-direct {p3, p0}, Lo/skipRawBytes;-><init>(Lo/resetSizeCounter;)V

    invoke-static {p2, p3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 10061
    new-instance p2, Lo/resetSizeCounter$DropdropElements4;

    invoke-direct {p2, p0}, Lo/resetSizeCounter$DropdropElements4;-><init>(Lo/resetSizeCounter;)V

    .line 10071
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12041
    iget-object p2, p0, Lo/resetSizeCounter;->a:Lo/BoolValueBuilder;

    .line 10072
    iget-object p2, p2, Lo/BoolValueBuilder;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/unsetDiscardUnknownFields;

    invoke-direct {p3, p0}, Lo/unsetDiscardUnknownFields;-><init>(Lo/resetSizeCounter;)V

    invoke-static {p2, p3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13084
    iget-object p1, p1, Lo/BoolValueBuilder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
