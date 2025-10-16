.class public abstract Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/ResponseHandlingInputStream;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$DemoFundsParentComponent;,
        Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;,
        Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003/01B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J+\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u00020\u00128\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u001c\u0010$\u001a\u00020%8\u0005@\u0005X\u0085,\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008\'\u0010(R\u001e\u0010\'\u001a\u0004\u0018\u00010)8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010*\u001a\u0004\u0008\u001f\u0010+R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010."
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/ResponseHandlingInputStream;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "(Landroid/view/View;Z)V",
        "a",
        "Landroid/content/DialogInterface;",
        "",
        "Landroid/view/KeyEvent;",
        "p2",
        "onKey",
        "(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z",
        "c",
        "I",
        "cA_",
        "()I",
        "e",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "d",
        "Lkotlin/Lazy;",
        "g",
        "Z",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;",
        "h",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;",
        "j",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;",
        "i",
        "()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;",
        "Lo/getDownloadSha256;",
        "Lo/getDownloadSha256;",
        "()Lo/getDownloadSha256;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/jvm/functions/Function0;",
        "DemoFundsParentComponent",
        "PriceProtect",
        "ConfirmAction"
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$DemoFundsParentComponent;


# instance fields
.field private a:Lo/getDownloadSha256;

.field private b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e07c1

    .line 52
    iput v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->c:I

    .line 54
    new-instance v0, Lo/BaseDatabaseDriver;

    invoke-direct {v0, p0}, Lo/BaseDatabaseDriver;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V
    .locals 6

    .line 22062
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 505
    :goto_0
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getShowTPSLOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 507
    const-string v2, "takeProfitFragmentTag"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 509
    const-string p0, "Frouter"

    const-string v0, "expand, restore fragment instance from savedInstanceState, do nothing."

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23062
    :cond_1
    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 512
    :goto_1
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v3

    .line 24062
    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v4, :cond_3

    move-object v1, v4

    .line 512
    :cond_3
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->isCopyTrading()Z

    move-result v1

    invoke-virtual {p0, v3, v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->d(Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;Z)Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 514
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v4, 0x7f0b0d1f

    const/4 v5, 0x1

    .line 26288
    invoke-virtual {v3, v4, v0, v2, v5}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 515
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 649
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 518
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function0;)V

    .line 517
    iput-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->h:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Landroid/view/View;)V
    .locals 10

    .line 14489
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14490
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->h:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;

    if-eqz v0, :cond_0

    .line 15828
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->a()V

    .line 16824
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->d()V

    .line 15830
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c()Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->d()Lkotlin/Triple;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14490
    :cond_0
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    .line 14492
    :cond_1
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 13391
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    .line 17062
    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 13392
    :goto_1
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isTPSLGuidUserForSensor()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13393
    const-string v3, "new_user_tpsl"

    .line 18156
    sget-object v4, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v4, v3}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 13397
    :cond_3
    const-string v3, ""

    :cond_4
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    iget-boolean v9, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->j:Z

    invoke-direct {v8, v9, v0, v2, v3}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;-><init>(ZLkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v8, v5, [Lkotlin/Pair;

    aput-object v3, v8, v6

    invoke-static {v8}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19051
    :cond_5
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v4, :cond_6

    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_7
    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 13400
    :cond_9
    :goto_2
    invoke-virtual {p0, p1, v5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 4054
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 3100
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    move-object v3, v0

    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5062
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3100
    :goto_0
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getNeedShowLiquidationPrice()Z

    move-result v5

    .line 6062
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3100
    :goto_1
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getEstLiquidationPrice()Ljava/lang/String;

    move-result-object v6

    .line 7062
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 3100
    :goto_2
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 8062
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 3100
    :cond_3
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getPriceUnit()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Landroid/content/DialogInterface;)V
    .locals 3

    .line 11093
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    sget-object v1, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Empty:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Landroid/view/View;)V
    .locals 1

    .line 20274
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->WARNING_CLICK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 2269
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->PRICE_PROTECT_CHECK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    invoke-direct {v0, p2}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;-><init>(Z)V

    const-string p2, "result"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Landroid/view/View;)V
    .locals 1

    .line 9295
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->g:Z

    if-eqz p1, :cond_0

    .line 10539
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    if-eqz p1, :cond_1

    .line 10540
    iget-object v0, p1, Lo/getDownloadSha256;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    .line 10541
    iget-object p1, p1, Lo/getDownloadSha256;->g:Landroidx/fragment/app/FragmentContainerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 9298
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a()V

    .line 9300
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->g:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->g:Z

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1413
    iput-boolean p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->j:Z

    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 315
    const-string v0, "CONTRACT_PRICE"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const p6, 0x7f1534c2

    goto :goto_0

    :cond_0
    const p6, 0x7f152aad

    :goto_0
    invoke-static {p6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p6

    .line 316
    move-object v0, p7

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28054
    :cond_1
    iget-object p4, p2, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 27116
    invoke-virtual {p2, p4, p7, p3}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 318
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 320
    sget-object p3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p8, :cond_3

    goto :goto_1

    :cond_2
    if-nez p8, :cond_3

    :goto_1
    const-string p1, ">="

    goto :goto_2

    :cond_3
    const-string p1, "<="

    :goto_2
    if-eqz p5, :cond_4

    .line 323
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lo/getDownloadSha256;Landroid/view/View;)V
    .locals 0

    .line 21433
    iget-object p0, p0, Lo/getDownloadSha256;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 21434
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 12055
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    if-eqz v0, :cond_0

    .line 528
    invoke-static {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V

    .line 530
    iget-object v1, v0, Lo/getDownloadSha256;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 531
    iget-object v0, v0, Lo/getDownloadSha256;->g:Landroidx/fragment/app/FragmentContainerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    .line 78
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29073
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 29618
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "bundle_data"

    const/4 v11, 0x0

    if-lt v2, v3, :cond_0

    const-class v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    .line 30000
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 29618
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 29619
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-nez v2, :cond_1

    move-object v0, v11

    :cond_1
    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    check-cast v0, Landroid/os/Parcelable;

    .line 29073
    :goto_0
    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v0, :cond_66

    .line 31062
    iput-object v0, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    const v2, 0x7f0b09be

    .line 612
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 613
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lo/getDownloadSha256;->bind(Landroid/view/View;)Lo/getDownloadSha256;

    move-result-object v0

    .line 613
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 612
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 614
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v12}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v11

    .line 614
    :cond_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 612
    check-cast v0, Lo/getDownloadSha256;

    .line 80
    iput-object v0, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    .line 32088
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32090
    move-object v1, v10

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 32092
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lo/handleRawQuery;

    invoke-direct {v1, v10}, Lo/handleRawQuery;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34054
    :cond_3
    iget-object v0, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 33099
    move-object v1, v10

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 35062
    iget-object v2, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v11

    .line 33099
    :goto_2
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getMatchedStylesForNode;

    invoke-direct {v3, v10}, Lo/getMatchedStylesForNode;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37062
    iget-object v0, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v11

    .line 36110
    :goto_3
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getPriceUnit()Ljava/lang/String;

    move-result-object v0

    .line 38062
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v11

    .line 36111
    :goto_4
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getTradeSide()Ljava/lang/String;

    move-result-object v13

    .line 39062
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v11

    .line 36112
    :goto_5
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getSymbol()Ljava/lang/String;

    move-result-object v14

    .line 36113
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v15, 0x1

    invoke-static {v1, v11, v15, v11}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 40123
    iget-object v2, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    const v16, 0x7f153ed3

    const/4 v9, 0x7

    const-string v8, " "

    const-string v7, "null"

    const/16 v6, 0x8

    if-eqz v2, :cond_2d

    .line 41054
    iget-object v3, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 40124
    invoke-virtual {v10, v3}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;

    move-result-object v3

    invoke-interface {v3}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v14}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v11

    :goto_6
    if-nez v3, :cond_9

    .line 40127
    iget-object v3, v2, Lo/getDownloadSha256;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f155173

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40128
    iget-object v3, v2, Lo/getDownloadSha256;->P:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 40130
    :cond_9
    iget-object v4, v2, Lo/getDownloadSha256;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40131
    iget-object v4, v2, Lo/getDownloadSha256;->P:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40133
    :goto_7
    iget-object v3, v2, Lo/getDownloadSha256;->M:Landroid/widget/TextView;

    .line 42062
    iget-object v4, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v11

    .line 40135
    :goto_8
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40138
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_c

    .line 43012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 40138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 40139
    :cond_b
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    .line 44013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 40139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v11

    :goto_9
    if-eqz v1, :cond_d

    .line 40141
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 40142
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40145
    :cond_d
    iget-object v1, v2, Lo/getDownloadSha256;->E:Landroid/widget/TextView;

    .line 45062
    iget-object v3, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, v11

    .line 40146
    :goto_a
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getSlippageTolerance()Ljava/lang/String;

    move-result-object v3

    .line 40621
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 40147
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_e

    .line 46062
    :cond_f
    iget-object v3, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v11

    .line 40150
    :goto_b
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getPriceMatch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40622
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 47062
    iget-object v3, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    move-object v3, v11

    .line 40151
    :goto_c
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getPriceMatch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_e

    .line 48062
    :cond_12
    iget-object v3, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    move-object v3, v11

    .line 40155
    :goto_d
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 50054
    iget-object v4, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 49116
    invoke-virtual {v10, v4, v3, v14}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 40145
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40158
    iget-object v1, v2, Lo/getDownloadSha256;->x:Landroid/widget/TextView;

    .line 51062
    iget-object v3, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    move-object v3, v11

    .line 40158
    :goto_f
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getShowAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v12, v11, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    .line 51063
    iget-object v4, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    move-object v4, v11

    .line 40158
    :goto_10
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getAmountUnit()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51064
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    move-object v1, v11

    .line 40160
    :goto_11
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getOrderType()Ljava/lang/String;

    move-result-object v1

    .line 40161
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 40162
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 40163
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 40164
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 40171
    iget-object v1, v2, Lo/getDownloadSha256;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40172
    iget-object v1, v2, Lo/getDownloadSha256;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 40165
    :cond_17
    iget-object v1, v2, Lo/getDownloadSha256;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 40166
    iget-object v1, v2, Lo/getDownloadSha256;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 40167
    iget-object v1, v2, Lo/getDownloadSha256;->J:Landroid/widget/TextView;

    .line 51065
    iget-object v3, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    move-object v3, v11

    .line 40167
    :goto_12
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStopPrice()Ljava/lang/String;

    move-result-object v3

    .line 51059
    iget-object v4, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51120
    invoke-virtual {v10, v4, v3, v14}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51068
    :goto_13
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_19

    goto :goto_14

    :cond_19
    move-object v1, v11

    .line 40176
    :goto_14
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getOrderType()Ljava/lang/String;

    move-result-object v1

    .line 40177
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 40178
    iget-object v1, v2, Lo/getDownloadSha256;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 40179
    iget-object v1, v2, Lo/getDownloadSha256;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 40180
    iget-object v1, v2, Lo/getDownloadSha256;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 40181
    iget-object v1, v2, Lo/getDownloadSha256;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 40182
    iget-object v1, v2, Lo/getDownloadSha256;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40183
    iget-object v1, v2, Lo/getDownloadSha256;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51069
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v1, v11

    .line 40185
    :goto_15
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getAcp()Ljava/lang/String;

    move-result-object v1

    .line 51063
    iget-object v3, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51124
    invoke-virtual {v10, v3, v1, v14}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40186
    iget-object v3, v2, Lo/getDownloadSha256;->y:Landroid/widget/TextView;

    .line 51072
    iget-object v4, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v4, :cond_1b

    goto :goto_16

    :cond_1b
    move-object v4, v11

    .line 40186
    :goto_16
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getCallbackRate()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " %"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40187
    iget-object v3, v2, Lo/getDownloadSha256;->u:Landroid/widget/TextView;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1c

    .line 40188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_17

    .line 40190
    :cond_1c
    const-string v1, "--"

    check-cast v1, Ljava/lang/CharSequence;

    .line 40187
    :goto_17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 40194
    :cond_1d
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 40195
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 40196
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 40201
    iget-object v1, v2, Lo/getDownloadSha256;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40202
    iget-object v1, v2, Lo/getDownloadSha256;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40203
    iget-object v1, v2, Lo/getDownloadSha256;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40204
    iget-object v1, v2, Lo/getDownloadSha256;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40205
    iget-object v1, v2, Lo/getDownloadSha256;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 40206
    iget-object v1, v2, Lo/getDownloadSha256;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 40197
    :cond_1e
    iget-object v1, v2, Lo/getDownloadSha256;->E:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51073
    :goto_18
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_1f

    goto :goto_19

    :cond_1f
    move-object v1, v11

    .line 40211
    :goto_19
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getInitialMarginAmount()Ljava/lang/String;

    move-result-object v1

    .line 40623
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    .line 40212
    :goto_1a
    iget-object v3, v2, Lo/getDownloadSha256;->H:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_21

    const/4 v4, 0x0

    goto :goto_1b

    :cond_21
    const/16 v4, 0x8

    .line 40624
    :goto_1b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40213
    iget-object v3, v2, Lo/getDownloadSha256;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40214
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_1c

    :cond_22
    const/16 v1, 0x8

    .line 40626
    :goto_1c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51074
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_23

    goto :goto_1d

    :cond_23
    move-object v1, v11

    .line 40215
    :goto_1d
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getInitialMarginAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v12, v11, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 51075
    iget-object v4, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v4, :cond_24

    goto :goto_1e

    :cond_24
    move-object v4, v11

    .line 40215
    :goto_1e
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getInitialMarginUnit()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51076
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_25

    goto :goto_1f

    :cond_25
    move-object v1, v11

    .line 40219
    :goto_1f
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getSlippageTolerance()Ljava/lang/String;

    move-result-object v1

    .line 40628
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_20

    :cond_26
    const/4 v1, 0x0

    .line 40220
    :goto_20
    iget-object v3, v2, Lo/getDownloadSha256;->N:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_27

    const/4 v4, 0x0

    goto :goto_21

    :cond_27
    const/16 v4, 0x8

    .line 40629
    :goto_21
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40221
    iget-object v3, v2, Lo/getDownloadSha256;->L:Landroid/widget/TextView;

    .line 40222
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    goto :goto_22

    :cond_28
    const/16 v1, 0x8

    .line 40631
    :goto_22
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51077
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_29

    goto :goto_23

    :cond_29
    move-object v1, v11

    .line 40223
    :goto_23
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getSlippageTolerance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v12, v11, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 51078
    iget-object v4, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v4, :cond_2a

    goto :goto_24

    :cond_2a
    move-object v4, v11

    .line 40223
    :goto_24
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getSlippageToleranceUnit()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40227
    iget-object v1, v2, Lo/getDownloadSha256;->j:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 51079
    iget-object v2, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v2, :cond_2b

    goto :goto_25

    :cond_2b
    move-object v2, v11

    .line 40227
    :goto_25
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getNeedShowLiquidationPrice()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_26

    :cond_2c
    const/16 v2, 0x8

    .line 40633
    :goto_26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51346
    :cond_2d
    iget-object v5, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    if-eqz v5, :cond_3d

    .line 51081
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_2e

    goto :goto_27

    :cond_2e
    move-object v1, v11

    .line 51347
    :goto_27
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTakeProfitPrice()Lkotlin/Pair;

    move-result-object v17

    .line 51082
    iget-object v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v1, :cond_2f

    goto :goto_28

    :cond_2f
    move-object v1, v11

    .line 51348
    :goto_28
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getAdvancedStrategyTakeProfitAdvancedType()Lkotlin/Pair;

    move-result-object v1

    .line 51083
    iget-object v2, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v2, :cond_30

    goto :goto_29

    :cond_30
    move-object v2, v11

    .line 51349
    :goto_29
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyStopLossPrice()Lkotlin/Pair;

    move-result-object v18

    .line 51084
    iget-object v2, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v2, :cond_31

    goto :goto_2a

    :cond_31
    move-object v2, v11

    .line 51350
    :goto_2a
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getAdvancedStrategyStopLossAdvancedType()Lkotlin/Pair;

    move-result-object v19

    .line 51352
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51657
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, ": "

    const v20, 0x7f1559c4

    if-eqz v3, :cond_35

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 51353
    iget-object v2, v5, Lo/getDownloadSha256;->p:Landroidx/constraintlayout/helper/widget/Layer;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51354
    iget-object v2, v5, Lo/getDownloadSha256;->w:Landroidx/constraintlayout/helper/widget/Layer;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51356
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51357
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 51358
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const v2, 0x7f152af7

    .line 51360
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_32
    const v2, 0x7f152af5

    .line 51358
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51363
    :goto_2b
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51364
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 51365
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 51367
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    .line 51365
    :cond_33
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51085
    iget-object v3, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v3, :cond_34

    goto :goto_2c

    :cond_34
    move-object v3, v11

    .line 51365
    :goto_2c
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getAdvancedStrategyTakeProfitAdvancedType()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v12, v12, v11, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51369
    :goto_2d
    iget-object v3, v5, Lo/getDownloadSha256;->v:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51370
    iget-object v2, v5, Lo/getDownloadSha256;->Q:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51371
    iget-object v1, v5, Lo/getDownloadSha256;->p:Landroidx/constraintlayout/helper/widget/Layer;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    iget-object v3, v5, Lo/getDownloadSha256;->S:Landroid/widget/TextView;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x1

    move-object v1, v0

    move-object v2, v13

    move-object/from16 v24, v3

    move-object/from16 v3, p0

    move-object v15, v4

    move-object v4, v14

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v6, v24

    move-object v12, v7

    move-object/from16 v7, v21

    move-object/from16 p1, v14

    move-object v14, v8

    move-object/from16 v8, v22

    move-object/from16 v21, v13

    const/4 v13, 0x7

    move/from16 v9, v23

    invoke-static/range {v1 .. v9}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51372
    iget-object v1, v11, Lo/getDownloadSha256;->T:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2e

    :cond_35
    move-object v15, v4

    move-object v11, v5

    move-object v12, v7

    move-object/from16 v21, v13

    move-object/from16 p1, v14

    const/4 v13, 0x7

    move-object v14, v8

    .line 51375
    :goto_2e
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51658
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 51376
    iget-object v1, v11, Lo/getDownloadSha256;->r:Landroidx/constraintlayout/helper/widget/Layer;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51377
    iget-object v1, v11, Lo/getDownloadSha256;->t:Landroidx/constraintlayout/helper/widget/Layer;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51379
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51380
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 51381
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const v1, 0x7f1530cd

    .line 51383
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_36
    const v1, 0x7f1530cb

    .line 51381
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51386
    :goto_2f
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51387
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 51388
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 51390
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_31

    .line 51388
    :cond_37
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51086
    iget-object v3, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v3, :cond_38

    goto :goto_30

    :cond_38
    const/4 v3, 0x0

    .line 51388
    :goto_30
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getAdvancedStrategyStopLossAdvancedType()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v4, v4, v9, v13}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51392
    :goto_31
    iget-object v3, v11, Lo/getDownloadSha256;->l:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51393
    iget-object v1, v11, Lo/getDownloadSha256;->o:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51394
    iget-object v1, v11, Lo/getDownloadSha256;->t:Landroidx/constraintlayout/helper/widget/Layer;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v6, v11, Lo/getDownloadSha256;->q:Landroid/widget/TextView;

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x0

    move-object v1, v0

    move-object/from16 v2, v21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v14, v9

    move v9, v13

    invoke-static/range {v1 .. v9}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51395
    iget-object v0, v11, Lo/getDownloadSha256;->T:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_32

    :cond_39
    const/4 v14, 0x0

    .line 51398
    :goto_32
    iget-object v0, v11, Lo/getDownloadSha256;->T:Landroid/view/View;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51659
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 51398
    :cond_3a
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51659
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    const/4 v6, 0x0

    goto :goto_33

    :cond_3c
    const/16 v6, 0x8

    .line 51660
    :goto_33
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :cond_3d
    move-object v12, v7

    move-object v14, v11

    .line 51434
    :goto_34
    iget-object v0, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    if-eqz v0, :cond_47

    .line 51435
    iget-object v1, v0, Lo/getDownloadSha256;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 51088
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_3e

    goto :goto_35

    :cond_3e
    move-object v9, v14

    .line 51435
    :goto_35
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getNeedShowCheckBox()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v6, 0x0

    goto :goto_36

    :cond_3f
    const/16 v6, 0x8

    .line 51669
    :goto_36
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51437
    iget-object v1, v0, Lo/getDownloadSha256;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v2, Lo/ChromeDevtoolsMethod;

    invoke-direct {v2, v10}, Lo/ChromeDevtoolsMethod;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51441
    iget-object v1, v0, Lo/getDownloadSha256;->A:Landroid/widget/TextView;

    .line 51089
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_40

    goto :goto_37

    :cond_40
    move-object v9, v14

    .line 51443
    :goto_37
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getOrderType()Ljava/lang/String;

    move-result-object v2

    .line 51444
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const v2, 0x7f152bee

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_38
    const/4 v3, 0x1

    goto/16 :goto_39

    .line 51445
    :cond_41
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const v2, 0x7f152bef

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    .line 51446
    :cond_42
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    const v2, 0x7f152bf1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    .line 51447
    :cond_43
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const v2, 0x7f152bf2

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    .line 51448
    :cond_44
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 51449
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 51451
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const v2, 0x7f152bf3

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_45
    const v2, 0x7f152a8a

    .line 51452
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_46
    const v2, 0x7f152beb

    .line 51449
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    .line 51454
    :goto_39
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x7f152bed

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51457
    new-instance v2, Lo/BaseDatabaseDriverExecuteResultHandler;

    invoke-direct {v2, v0}, Lo/BaseDatabaseDriverExecuteResultHandler;-><init>(Lo/getDownloadSha256;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51416
    :cond_47
    iget-object v0, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    if-eqz v0, :cond_48

    .line 51418
    iget-object v0, v0, Lo/getDownloadSha256;->B:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/handleInsert;

    invoke-direct {v1, v10}, Lo/handleInsert;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51264
    :cond_48
    iget-object v0, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    if-eqz v0, :cond_5a

    .line 51092
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_49

    goto :goto_3a

    :cond_49
    move-object v9, v14

    .line 51266
    :goto_3a
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getForceHidePriceProtect()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 51267
    iget-object v0, v0, Lo/getDownloadSha256;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_42

    :cond_4a
    const/16 v1, 0x8

    .line 51093
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_4b

    goto :goto_3b

    :cond_4b
    move-object v9, v14

    .line 51271
    :goto_3b
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTakeProfitPrice()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51664
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 51094
    :cond_4c
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_4d

    goto :goto_3c

    :cond_4d
    move-object v9, v14

    .line 51272
    :goto_3c
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyStopLossPrice()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51665
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 51274
    :cond_4e
    iget-object v1, v0, Lo/getDownloadSha256;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3e

    .line 51095
    :cond_4f
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_50

    goto :goto_3d

    :cond_50
    move-object v9, v14

    .line 51276
    :goto_3d
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getOrderType()Ljava/lang/String;

    move-result-object v2

    .line 51277
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v1, v0, Lo/getDownloadSha256;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e

    :cond_51
    const/4 v3, 0x0

    .line 51278
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v1, v0, Lo/getDownloadSha256;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e

    .line 51279
    :cond_52
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v1, v0, Lo/getDownloadSha256;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e

    .line 51280
    :cond_53
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v1, v0, Lo/getDownloadSha256;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e

    .line 51281
    :cond_54
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v1, v0, Lo/getDownloadSha256;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e

    .line 51282
    :cond_55
    iget-object v2, v0, Lo/getDownloadSha256;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51287
    :goto_3e
    iget-object v1, v0, Lo/getDownloadSha256;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51096
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_56

    goto :goto_3f

    :cond_56
    move-object v9, v14

    .line 51288
    :goto_3f
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getTriggerProtect()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 51289
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 51290
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v5, v3, v4}, Lo/MarginExchangeCoregetAvblFlow3;->c(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const v3, 0x7f15304e

    invoke-static {v3, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51292
    :cond_57
    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    goto :goto_40

    :cond_58
    const/4 v2, 0x0

    :goto_40
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51295
    iget-object v1, v0, Lo/getDownloadSha256;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 51097
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_59

    goto :goto_41

    :cond_59
    move-object v9, v14

    .line 51296
    :goto_41
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getPriceProtectChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51297
    new-instance v2, Lo/handleUpdateDelete;

    invoke-direct {v2, v10}, Lo/handleUpdateDelete;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51302
    iget-object v0, v0, Lo/getDownloadSha256;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/handleSelect;

    invoke-direct {v1, v10}, Lo/handleSelect;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51320
    :cond_5a
    :goto_42
    iget-object v0, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    if-eqz v0, :cond_5f

    .line 51099
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_5b

    goto :goto_43

    :cond_5b
    move-object v9, v14

    .line 51322
    :goto_43
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getShowTPSLOptions()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 51100
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_5c

    goto :goto_44

    :cond_5c
    move-object v9, v14

    .line 51322
    :goto_44
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExpandTPSLOptions()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 51101
    :cond_5d
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_5e

    goto :goto_45

    :cond_5e
    move-object v9, v14

    .line 51325
    :goto_45
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExpandTPSLOptions()Z

    move-result v1

    iput-boolean v1, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->g:Z

    .line 51327
    iget-object v1, v0, Lo/getDownloadSha256;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51329
    iget-object v1, v0, Lo/getDownloadSha256;->R:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lo/getDownloadSha256;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51330
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/SimpleBinaryInspectorWebSocketFrame;

    invoke-direct {v2, v10}, Lo/SimpleBinaryInspectorWebSocketFrame;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_46

    .line 51500
    :cond_5f
    iget-object v0, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    if-eqz v0, :cond_61

    .line 51501
    iget-object v1, v0, Lo/getDownloadSha256;->X:Landroid/view/View;

    .line 51502
    iget-object v2, v0, Lo/getDownloadSha256;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_60

    .line 51503
    iget-object v2, v0, Lo/getDownloadSha256;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_60

    .line 51504
    iget-object v2, v0, Lo/getDownloadSha256;->p:Landroidx/constraintlayout/helper/widget/Layer;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_60

    .line 51505
    iget-object v0, v0, Lo/getDownloadSha256;->r:Landroidx/constraintlayout/helper/widget/Layer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_60

    const/4 v4, 0x0

    goto :goto_47

    :cond_60
    const/4 v4, 0x1

    .line 51501
    :goto_47
    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51486
    :cond_61
    iget-object v0, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    if-eqz v0, :cond_65

    .line 51104
    iget-object v9, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v9, :cond_62

    goto :goto_48

    :cond_62
    move-object v9, v14

    .line 51487
    :goto_48
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getOrderType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 51488
    iget-object v1, v0, Lo/getDownloadSha256;->C:Landroid/widget/TextView;

    .line 51489
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51105
    iget-object v2, v10, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v2, :cond_63

    move-object v11, v2

    goto :goto_49

    :cond_63
    move-object v11, v14

    .line 51490
    :goto_49
    invoke-virtual {v11}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->getMarketPriceDeviateRate()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f152f19

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51492
    iget-object v0, v0, Lo/getDownloadSha256;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 51494
    :cond_64
    iget-object v1, v0, Lo/getDownloadSha256;->C:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51495
    iget-object v0, v0, Lo/getDownloadSha256;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_65
    return-void

    .line 29074
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FuturesConfirmDialogVO is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->c:I

    return v0
.end method

.method public final g()Lo/getDownloadSha256;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->a:Lo/getDownloadSha256;

    return-object v0
.end method

.method protected final i()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    .line 547
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Back:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, p2, [Lkotlin/Pair;

    aput-object v1, v2, p3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51099
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p3, :cond_1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return p2

    :cond_3
    return p3
.end method
