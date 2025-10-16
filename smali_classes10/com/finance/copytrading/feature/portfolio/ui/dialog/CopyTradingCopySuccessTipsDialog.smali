.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u001b\u0010%\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/BalanceValuationReq;",
        "binding",
        "Lo/BalanceValuationReq;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "at$delegate",
        "Lkotlin/Lazy;",
        "getAt",
        "()Ljava/lang/String;",
        "at",
        "source$delegate",
        "getSource",
        "source",
        "voucherAmount$delegate",
        "getVoucherAmount",
        "voucherAmount",
        "voucherStatus$delegate",
        "getVoucherStatus",
        "voucherStatus",
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
.field public static final DropdropElements1:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog$DropdropElements1;


# instance fields
.field private final at$delegate:Lkotlin/Lazy;

.field private binding:Lo/BalanceValuationReq;

.field private layoutResId:I

.field private final source$delegate:Lkotlin/Lazy;

.field private final voucherAmount$delegate:Lkotlin/Lazy;

.field private final voucherStatus$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->DropdropElements1:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e037b

    .line 64
    iput v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->layoutResId:I

    .line 66
    new-instance v0, Lo/CapitalConfigRespProto;

    invoke-direct {v0, p0}, Lo/CapitalConfigRespProto;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->at$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lo/NestmclearName;

    invoke-direct {v0, p0}, Lo/NestmclearName;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->source$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lo/ChannelDetails;

    invoke-direct {v0, p0}, Lo/ChannelDetails;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->voucherAmount$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lo/getNameBytes;

    invoke-direct {v0, p0}, Lo/getNameBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->voucherStatus$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)Ljava/lang/String;
    .locals 2

    .line 3079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "voucherStatus"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 4100
    sget-object v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->getAt()Ljava/lang/String;

    move-result-object p0

    const-string p2, "spot"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TAB_SPOT"

    goto :goto_0

    :cond_0
    const-string p0, "TAB_FUTURES"

    :goto_0
    move-object v3, p0

    const-string v2, "portfolios"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4102
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)Ljava/lang/String;
    .locals 2

    .line 7075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "voucherAmount"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)Ljava/lang/String;
    .locals 2

    .line 2067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "at"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)Ljava/lang/String;
    .locals 2

    .line 1071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;Landroid/view/View;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 8105
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->getAt()Ljava/lang/String;

    move-result-object p2

    const-string v0, "futures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "TAB_FUTURES"

    goto :goto_0

    :cond_0
    const-string p2, "TAB_SPOT"

    :goto_0
    move-object v3, p2

    .line 8106
    sget-object v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myCopy"

    const-string v4, "ONGOING"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8108
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 5095
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/hasPriorChoiceToCode;

    invoke-direct {v0}, Lo/hasPriorChoiceToCode;-><init>()V

    .line 6044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 5096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5097
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAt()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->at$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSource()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->source$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getVoucherAmount()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->voucherAmount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getVoucherStatus()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->voucherStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 83
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getSelectorOrBuilder;

    invoke-direct {v0}, Lo/getSelectorOrBuilder;-><init>()V

    .line 9044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 86
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v6, Lo/removeOnEndIconChangedListener;

    const-string v1, "private-copytrading-futures-copy-success"

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/removeOnEndIconChangedListener;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 90
    invoke-static {p1}, Lo/BalanceValuationReq;->bind(Landroid/view/View;)Lo/BalanceValuationReq;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->binding:Lo/BalanceValuationReq;

    if-eqz p2, :cond_4

    .line 92
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "square"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p2, Lo/BalanceValuationReq;->d:Lcom/major/android/uikit2/button/KitButton;

    const v4, 0x7f151a86

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p2, Lo/BalanceValuationReq;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/CapitalConfigResp1;

    invoke-direct {v4, p0}, Lo/CapitalConfigResp1;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p2, Lo/BalanceValuationReq;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/CapitalConfigRespOrBuilder;

    invoke-direct {v4, p1, p0}, Lo/CapitalConfigRespOrBuilder;-><init>(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 104
    :goto_0
    iget-object v0, p2, Lo/BalanceValuationReq;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/CapitalConfigRespIA;

    invoke-direct {v4, p0, p1}, Lo/CapitalConfigRespIA;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;Landroid/view/View;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "name"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    .line 111
    :goto_2
    iget-object p1, p2, Lo/BalanceValuationReq;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const v0, 0x7f151adc

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p2, Lo/BalanceValuationReq;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string v0, "/static/app/futures-upload/copy_trading_successful_animation.json"

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->getVoucherStatus()Ljava/lang/String;

    move-result-object p1

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 114
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->getVoucherAmount()Ljava/lang/String;

    move-result-object p1

    .line 124
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 115
    iget-object p1, p2, Lo/BalanceValuationReq;->e:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 116
    iget-object p1, p2, Lo/BalanceValuationReq;->e:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopySuccessTipsDialog;->getVoucherAmount()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f151c4e

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener$default(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 117
    iget-object p1, p2, Lo/BalanceValuationReq;->e:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconVisible(Z)V

    return-void

    .line 119
    :cond_3
    iget-object p1, p2, Lo/BalanceValuationReq;->e:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method
