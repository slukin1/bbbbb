.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010@\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\'\u001a\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010B"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "(Z)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "e",
        "onDestroyView",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/zztb;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/zztb;",
        "viewModel",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;",
        "requestBean",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;",
        "",
        "startTime",
        "J",
        "endTime",
        "Lo/hasCloseIcon;",
        "binding",
        "Lo/hasCloseIcon;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/setDefaultFontFileExtension;",
        "Lo/insetDrawable$DropdropElements1;",
        "historyAdapter",
        "Lo/setDefaultFontFileExtension;",
        "Lo/zzrt;",
        "timeViewModel$delegate",
        "getTimeViewModel",
        "()Lo/zzrt;",
        "timeViewModel",
        "isLoading",
        "Z",
        "mIsRefresh",
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
.field public static final DropdropElements2:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements2;


# instance fields
.field private binding:Lo/hasCloseIcon;

.field private endTime:J

.field private fragmentTag:Ljava/lang/String;

.field private historyAdapter:Lo/setDefaultFontFileExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDefaultFontFileExtension<",
            "Lo/insetDrawable$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private isLoading:Z

.field private layoutResId:I

.field private mIsRefresh:Z

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private requestBean:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;

.field private startTime:J

.field private final timeViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->DropdropElements2:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 35
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e17e7

    .line 37
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->layoutResId:I

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 232
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 236
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 237
    const-class v2, Lo/zztb;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;

    invoke-direct {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;-><init>()V

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->requestBean:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;

    .line 247
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 251
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 252
    const-class v2, Lo/zzrt;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->timeViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->mIsRefresh:Z

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    .line 9100
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->isLoading:Z

    .line 9101
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/hasCloseIcon;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8188
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 8190
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 5

    .line 12275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11126
    :goto_0
    check-cast p1, Lo/insetDrawable$DropdropElements1;

    .line 11127
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11128
    invoke-virtual {p1}, Lo/insetDrawable$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const v2, 0x7f0b3b55

    .line 11129
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lo/insetDrawable$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v2, 0x7f0b3942    # 1.8506E38f

    .line 11130
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lo/insetDrawable$DropdropElements1;->V()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "EMAIL"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11131
    invoke-virtual {p1}, Lo/insetDrawable$DropdropElements1;->z()Lo/insetDrawable$DropdropElements1$DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/insetDrawable$DropdropElements1$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 11130
    :sswitch_1
    const-string v4, "PHONE_NUMBER"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11132
    invoke-virtual {p1}, Lo/insetDrawable$DropdropElements1;->z()Lo/insetDrawable$DropdropElements1$DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/insetDrawable$DropdropElements1$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 11130
    :sswitch_2
    const-string v4, "PAY_ACCOUNT_ID"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11133
    invoke-virtual {p1}, Lo/insetDrawable$DropdropElements1;->z()Lo/insetDrawable$DropdropElements1$DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/insetDrawable$DropdropElements1$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 11130
    :sswitch_3
    const-string v4, "BINANCE_ID"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11134
    invoke-virtual {p1}, Lo/insetDrawable$DropdropElements1;->z()Lo/insetDrawable$DropdropElements1$DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/insetDrawable$DropdropElements1$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 11135
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lo/insetDrawable$DropdropElements1;->z()Lo/insetDrawable$DropdropElements1$DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/insetDrawable$DropdropElements1$DemoFundsParentComponent;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    .line 11130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v2, 0x7f0b39d3

    .line 11137
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v1, 0x7f0b3c44

    .line 11138
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 11139
    invoke-virtual {p1}, Lo/insetDrawable$DropdropElements1;->K()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 11138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v1, 0x7f0b441e

    .line 11140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 11141
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x7f155e86

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    .line 11140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11144
    :cond_a
    new-instance v0, Lo/zzsz;

    invoke-direct {v0, p1, p0}, Lo/zzsz;-><init>(Lo/insetDrawable$DropdropElements1;Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f9184bc -> :sswitch_3
        -0xc3035c -> :sswitch_2
        0x266935a -> :sswitch_1
        0x3f0537c -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Z)V
    .locals 5

    .line 105
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->getTimeViewModel()Lo/zzrt;

    move-result-object v0

    .line 18102
    iget-object v0, v0, Lo/zzrt;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 105
    :goto_0
    iput-wide v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->startTime:J

    .line 106
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->getTimeViewModel()Lo/zzrt;

    move-result-object v0

    .line 19106
    iget-object v0, v0, Lo/zzrt;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 106
    :cond_1
    iput-wide v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->endTime:J

    .line 107
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->requestBean:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;

    iget-wide v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->startTime:J

    invoke-virtual {v0, v1, v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->setStartTime(J)V

    .line 108
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->requestBean:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;

    iget-wide v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->endTime:J

    invoke-virtual {v0, v1, v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->setEndTime(J)V

    .line 109
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->isLoading:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->isLoading:Z

    .line 113
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->mIsRefresh:Z

    if-eqz p1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->requestBean:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;

    invoke-virtual {v1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->setPage(I)V

    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->requestBean:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;

    invoke-virtual {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->getPage()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->setPage(I)V

    .line 119
    :goto_1
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->getViewModel()Lo/zztb;

    move-result-object v0

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->requestBean:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;

    invoke-virtual {v0, v1, p1}, Lo/zztb;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 10091
    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->c(Z)V

    .line 10092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    .line 2100
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->isLoading:Z

    .line 2101
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/hasCloseIcon;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 1169
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1170
    iget-boolean v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->mIsRefresh:Z

    .line 3197
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->historyAdapter:Lo/setDefaultFontFileExtension;

    if-eqz v4, :cond_3

    .line 3198
    iget-object v5, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->requestBean:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;

    invoke-virtual {v5}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->getRows()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4042
    :goto_0
    invoke-virtual {v4, v2}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 4043
    iput-boolean v2, v4, Lo/setDefaultFontFileExtension;->a:Z

    if-eqz v3, :cond_2

    .line 5126
    iput-boolean v0, v4, Lo/setDefaultFontFileExtension;->b:Z

    .line 5127
    iget-object p1, v4, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 6107
    :cond_2
    iput-boolean v0, v4, Lo/setDefaultFontFileExtension;->b:Z

    .line 6108
    iget-object p1, v4, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3203
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    if-eqz v3, :cond_4

    .line 3206
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/hasCloseIcon;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3208
    :cond_4
    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->e(Z)V

    goto :goto_1

    .line 1172
    :cond_5
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->historyAdapter:Lo/setDefaultFontFileExtension;

    if-eqz p0, :cond_6

    .line 7042
    invoke-virtual {p0, v2}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 7043
    iput-boolean v2, p0, Lo/setDefaultFontFileExtension;->a:Z

    .line 1174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1177
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 13084
    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->c(Z)V

    .line 13085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    .line 15100
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->isLoading:Z

    .line 15101
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/hasCloseIcon;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 14181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14182
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->e(Z)V

    .line 14184
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/insetDrawable$DropdropElements1;Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 16145
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 17017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p2, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 17018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 16145
    const-string v0, "$AppClick"

    invoke-interface {p2, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 16146
    const-string v2, "$element_id"

    const-string v3, "app_click_withdraw_crypto_binance_account_history"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 16150
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 16151
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 16153
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/internalTransfer/details"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 16154
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasCloseIcon;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->historyAdapter:Lo/setDefaultFontFileExtension;

    if-eqz p1, :cond_2

    .line 20042
    invoke-virtual {p1, v0}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 20043
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->a:Z

    .line 21126
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 21127
    iget-object v0, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 219
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/hasCloseIcon;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final getTimeViewModel()Lo/zzrt;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->timeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzrt;

    return-object v0
.end method

.method private final getViewModel()Lo/zztb;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zztb;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-static {p1}, Lo/hasCloseIcon;->bind(Landroid/view/View;)Lo/hasCloseIcon;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 74
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->getTimeViewModel()Lo/zzrt;

    move-result-object p1

    invoke-virtual {p1}, Lo/zzrt;->c()V

    .line 22125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 22124
    new-instance v6, Lo/zztc;

    invoke-direct {v6, p0}, Lo/zztc;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;)V

    .line 22125
    new-instance p1, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e17e6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22124
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->historyAdapter:Lo/setDefaultFontFileExtension;

    .line 77
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasCloseIcon;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 78
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->historyAdapter:Lo/setDefaultFontFileExtension;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 81
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 83
    new-instance p2, Lo/zzsy;

    invoke-direct {p2, p0}, Lo/zzsy;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;)V

    .line 23136
    new-instance v1, Lo/parseHead$DropdropElements2;

    invoke-direct {v1, p2}, Lo/parseHead$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/hasCloseIcon;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 24042
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/hasCloseIcon;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    .line 90
    new-instance p2, Lo/zzsx;

    invoke-direct {p2, p0}, Lo/zzsx;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;)V

    .line 25110
    new-instance v0, Lo/maybeDrawStopIndicator;

    invoke-direct {v0, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 26167
    :cond_2
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->getViewModel()Lo/zztb;

    move-result-object p1

    .line 27019
    iget-object p1, p1, Lo/zztb;->e:Lo/MeasurePassDelegateremeasure12;

    .line 26167
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements1;

    new-instance v1, Lo/zzta;

    invoke-direct {v1, p0}, Lo/zzta;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;)V

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26179
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->getViewModel()Lo/zztb;

    move-result-object p1

    .line 28020
    iget-object p1, p1, Lo/zztb;->c:Lo/MeasurePassDelegateremeasure12;

    .line 26179
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements1;

    new-instance v1, Lo/zztd;

    invoke-direct {v1, p0}, Lo/zztd;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;)V

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26186
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->getViewModel()Lo/zztb;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements1;

    new-instance v1, Lo/zzte;

    invoke-direct {v1, p0}, Lo/zzte;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;)V

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferHistoryFragment;->binding:Lo/hasCloseIcon;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasCloseIcon;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method
