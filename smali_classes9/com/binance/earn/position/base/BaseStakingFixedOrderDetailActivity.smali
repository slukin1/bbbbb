.class public abstract Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/getContentLanguages;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001d\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH&\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ-\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001fJ\u0011\u0010\u0018\u001a\u0004\u0018\u00010 H\'\u00a2\u0006\u0004\u0008\u0018\u0010!J\u0011\u0010\u0013\u001a\u0004\u0018\u00010 H\'\u00a2\u0006\u0004\u0008\u0013\u0010!R\u001b\u0010&\u001a\u00020\"8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\u0018\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010+R\"\u0010$\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u0013\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020 8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008:\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R\u0016\u0010?\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010(R\u0016\u0010@\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00103R\u0018\u00102\u001a\u0004\u0018\u00010A8\u0016@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008;\u0010BR\u0015\u0010>\u001a\u00020C8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u0010DR\u0015\u0010G\u001a\u00020E8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0018\u00108\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0015\u0010J\u001a\u00020I8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0016\u0010:\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00103R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010K"
    }
    d2 = {
        "Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Lo/getContentLanguages;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/widget/CompoundButton;",
        "",
        "p1",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "subscribeLiveData",
        "",
        "c",
        "(ZLjava/lang/Throwable;)V",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "e",
        "(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V",
        "a",
        "work",
        "Lo/cg;",
        "(Lo/cg;)V",
        "",
        "Lkotlin/Function0;",
        "p2",
        "(IILkotlin/jvm/functions/Function0;)V",
        "",
        "()Ljava/lang/String;",
        "Lo/setBrackets;",
        "Lo/getOrfAttributes;",
        "d",
        "()Lo/setBrackets;",
        "b",
        "r",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "h",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "o",
        "Ljava/lang/Throwable;",
        "n",
        "g",
        "",
        "Ljava/lang/Long;",
        "l",
        "j",
        "f",
        "Lcom/binance/earn/model/EarnProductType;",
        "Lcom/binance/earn/model/EarnProductType;",
        "Lo/getReceiver;",
        "Lkotlin/Lazy;",
        "Lo/getAvailableBtcValuation;",
        "p",
        "k",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "Lo/getPartitionDisplayDescription;",
        "m",
        "Lo/cg;",
        "s"
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
.field static final synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static u:I = 0x1

.field private static v:I

.field private static x:B


# instance fields
.field final a:Lo/getOrfAttributes;

.field private b:Z

.field private c:Ljava/lang/Long;

.field final e:Lo/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cg<",
            "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;

.field public g:Lcom/binance/earn/model/EarnProductType;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

.field private l:Ljava/lang/String;

.field private final m:Lkotlin/Lazy;

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/Throwable;

.field private final p:Lkotlin/Lazy;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->b()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityLendingPosFixedOrderDetailBinding;"

    const-class v4, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 72
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 709
    new-instance v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00f2

    invoke-direct {v1, v2}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 74
    iput-object v2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->r:Ljava/lang/String;

    const v1, 0x7f0e00c8

    .line 80
    iput v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->i:I

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->h:Z

    .line 84
    const-string v2, "yyyy-MM-dd HH:mm"

    iput-object v2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->n:Ljava/lang/String;

    .line 86
    const-string v2, ""

    iput-object v2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->l:Ljava/lang/String;

    .line 88
    sget-object v2, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    iput-object v2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->g:Lcom/binance/earn/model/EarnProductType;

    .line 714
    new-instance v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 716
    const-class v3, Lo/getReceiver;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 718
    new-instance v4, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 720
    new-instance v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 716
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 89
    iput-object v7, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->f:Lkotlin/Lazy;

    .line 725
    new-instance v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 727
    const-class v3, Lo/getAvailableBtcValuation;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 729
    new-instance v4, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 731
    new-instance v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 727
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 90
    iput-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->p:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$simpleFixedPositionTimelineGenerator$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$simpleFixedPositionTimelineGenerator$2;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->m:Lkotlin/Lazy;

    .line 99
    iput-boolean v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->b:Z

    .line 101
    new-instance v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast v0, Lo/cg;

    iput-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->e:Lo/cg;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->k:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 8

    .line 13441
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "REDEEMING"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getProjectAutoRenew()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13444
    const-string v0, "EARLY_REDEEMING"

    const-string v4, "NEW_TRANSFERRING"

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 13441
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v4, v3

    invoke-interface {v0, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 13449
    iget-object v0, v0, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13450
    const-string v0, "HOLDING"

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v5, v4, v3

    invoke-interface {v0, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 13451
    iget-object v0, v0, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    .line 16074
    iget-object v5, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v6, v4, v3

    invoke-interface {v5, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setBrackets;

    .line 13451
    iget-object v5, v5, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v5}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setFrozen(Z)V

    .line 17074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v4, v4, v3

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 13452
    iget-object v0, v0, Lo/setBrackets;->n:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 18074
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 13447
    iget-object v0, v0, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19387
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAutoRenew()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20074
    iget-object v5, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v6, v3

    invoke-interface {v5, p0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setBrackets;

    .line 19389
    iget-object v5, v5, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v5, v4}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21074
    iget-object v5, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v7, v6, v3

    invoke-interface {v5, p0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setBrackets;

    .line 19390
    iget-object v5, v5, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v5, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 22074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v5, v6, v3

    invoke-interface {v0, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 19391
    iget-object v0, v0, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    move-object v5, p0

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v5}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23396
    :cond_2
    sget-object v0, Lcom/binance/earn/history/savings/model/RenewType;->TRIAL_FUND:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getRenewType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23397
    sget-object v0, Lcom/binance/earn/history/savings/model/RenewType;->RE_STAKE:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getRenewType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23398
    sget-object v0, Lcom/binance/earn/history/savings/model/RenewType;->LEARN_EARN:Lcom/binance/earn/history/savings/model/RenewType;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/RenewType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getRenewType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v5, v3

    invoke-interface {v0, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 23403
    iget-object v0, v0, Lo/setBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 25074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v5, v5, v3

    invoke-interface {v0, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 23404
    iget-object v0, v0, Lo/setBrackets;->A:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 26074
    :cond_3
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v5, v3

    invoke-interface {v0, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 23400
    iget-object v0, v0, Lo/setBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v5, v5, v3

    invoke-interface {v0, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 23401
    iget-object v0, v0, Lo/setBrackets;->A:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 28409
    :goto_1
    const-string v0, "RENEWING"

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v5, v3

    invoke-interface {v0, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 28410
    iget-object v0, v0, Lo/setBrackets;->D:Landroid/widget/TextView;

    const v6, 0x7f151f7f

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v5, v5, v3

    invoke-interface {v0, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 28411
    iget-object v0, v0, Lo/setBrackets;->D:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31417
    :cond_4
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAutoRenewFailedAmountStatus()Ljava/lang/String;

    move-result-object v0

    .line 31416
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v1, v3

    invoke-interface {v0, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 31421
    iget-object v0, v0, Lo/setBrackets;->a:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 33074
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 31422
    iget-object v0, v0, Lo/setBrackets;->a:Lcom/binance/base/widget/IconTipsTextView;

    .line 31425
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAutoRenewFailedAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v1, v5, v6, v4, v7}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 31426
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v5

    .line 31427
    sget-object v6, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    .line 31428
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAutoRenewFailedAmountDeliverDate()Ljava/lang/Long;

    move-result-object p1

    .line 31429
    iget-object v6, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->n:Ljava/lang/String;

    .line 31427
    invoke-static {p1, v6}, Lo/CheckoutContext;->c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v5, v6, v2

    aput-object p1, v6, v7

    const p1, 0x7f151f7e

    .line 31423
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 31422
    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 35074
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v0, v3

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 34437
    iget-object p1, p1, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {p1, v4}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36074
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 34438
    iget-object p1, p1, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    check-cast p0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Z)V
    .locals 3

    .line 51570
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 51571
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 51572
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    .line 51099
    iget-object v2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAvailableBtcValuation;

    .line 51031
    iget-object v2, v2, Lo/getAvailableBtcValuation;->b:Landroidx/lifecycle/LiveData;

    .line 51574
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51572
    invoke-interface {v1, v0, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->g(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51575
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 57428
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51576
    new-instance v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Z)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements2;

    if-eqz p1, :cond_1

    .line 51593
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 51594
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lo/getAvailableBtcValuation;
    .locals 0

    .line 12090
    iget-object p0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAvailableBtcValuation;

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->x:B

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->k:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Ljava/lang/Long;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 4

    .line 37356
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getType()Lcom/binance/earn/model/StakingProjectType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const v3, 0x7f152575

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 37374
    invoke-static {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    .line 37375
    invoke-static {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->f(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    .line 38074
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v0, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 37376
    iget-object p1, p1, Lo/setBrackets;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 39074
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v1, v0, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 37377
    iget-object p1, p1, Lo/setBrackets;->u:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 40074
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBrackets;

    .line 37378
    iget-object p0, p0, Lo/setBrackets;->C:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    return-void

    .line 37356
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 37364
    :cond_1
    invoke-static {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->f(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    .line 41074
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v0, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 37365
    iget-object p1, p1, Lo/setBrackets;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 42074
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBrackets;

    .line 37366
    iget-object p0, p0, Lo/setBrackets;->C:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 37367
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f152031

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 37366
    invoke-virtual {p0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    return-void

    .line 37358
    :cond_2
    invoke-static {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    .line 43074
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBrackets;

    .line 37359
    iget-object p0, p0, Lo/setBrackets;->C:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p0, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->accessDataCenter(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->j:Z

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->j:Z

    return p0
.end method

.method public static final synthetic d(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lo/getPartitionDisplayDescription;
    .locals 0

    .line 11093
    iget-object p0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPartitionDisplayDescription;

    return-object p0
.end method

.method private static final d(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 8

    .line 51086
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 344
    iget-object v0, v0, Lo/setBrackets;->r:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51087
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBrackets;

    .line 345
    iget-object p0, p0, Lo/setBrackets;->r:Lcom/binance/widget/UnicodeWrapTextView;

    .line 346
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getInterestRate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v0 .. v7}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 345
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lo/MarketTradeHistory1;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 13

    .line 45068
    iget-object v0, p1, Lo/MarketTradeHistory1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44654
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44655
    invoke-virtual {p2}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46068
    iget-object v1, p1, Lo/MarketTradeHistory1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44656
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44657
    iget-object v1, p1, Lo/MarketTradeHistory1;->i:Landroid/widget/TextView;

    .line 44658
    invoke-virtual {p2}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getLaunchpoolApr()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f155173

    .line 44660
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x57

    .line 44658
    invoke-static/range {v2 .. v10}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 44657
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44662
    iget-object v1, p1, Lo/MarketTradeHistory1;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$1;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44665
    iget-object v1, p1, Lo/MarketTradeHistory1;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$2;

    invoke-direct {v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44668
    iget-object v0, p1, Lo/MarketTradeHistory1;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p2}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getLaunchpoolHaveUnclaimedRewards()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 44670
    invoke-virtual {p2}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getUnclaimedRewards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44673
    iget-object v0, p1, Lo/MarketTradeHistory1;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44674
    iget-object v0, p1, Lo/MarketTradeHistory1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44683
    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$3;->b:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$3;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 44677
    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$4;->c:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$4;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 44683
    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;->b:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;

    move-object v10, v1

    check-cast v10, Lo/Web3DeeplinkInterceptor;

    .line 44675
    new-instance v1, Lo/getSaOperation2;

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44684
    invoke-virtual {p2}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getUnclaimedRewards()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 44683
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44674
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 44671
    :cond_0
    iget-object v0, p1, Lo/MarketTradeHistory1;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 44688
    :goto_0
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getLpAdjustRatioEnable()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getLaunchpoolAllCoinDetails()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v5, :cond_2

    .line 44691
    iget-object p2, p1, Lo/MarketTradeHistory1;->b:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44692
    iget-object p2, p1, Lo/MarketTradeHistory1;->e:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44693
    iget-object p1, p1, Lo/MarketTradeHistory1;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$7;

    invoke-direct {p2, p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$7;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 44697
    :cond_2
    iget-object p0, p1, Lo/MarketTradeHistory1;->b:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 44698
    iget-object p0, p1, Lo/MarketTradeHistory1;->e:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 47068
    :cond_3
    iget-object p0, p1, Lo/MarketTradeHistory1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44701
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lo/getReceiver;
    .locals 0

    .line 10089
    iget-object p0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReceiver;

    return-object p0
.end method

.method private final e(IILkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 647
    rem-int p2, p1, p1

    .line 620
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f15231a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&*+,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lo/isShownOrQueued;

    invoke-direct {v2, p2, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v2, v5}, Lo/isShownOrQueued;->b(Z)V

    const v0, 0x7f15231b

    .line 622
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v2, v5}, Lo/isShownOrQueued;->a(Z)V

    const v0, 0x7f150040

    .line 625
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150039

    .line 626
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {v2, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 51032
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    sget v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->u:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->v:I

    rem-int/2addr v0, p1

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 51032
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 51029
    invoke-static {v4, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 629
    invoke-virtual {v2, p2}, Lo/isShownOrQueued;->c(F)V

    .line 647
    sget p2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->v:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->u:I

    rem-int/2addr p2, p1

    .line 631
    :cond_2
    sget-object p2, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, p2}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 632
    new-instance p2, Lo/getPartitionName;

    invoke-direct {p2, p0, v2}, Lo/getPartitionName;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lo/isShownOrQueued;)V

    invoke-virtual {v2, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 636
    new-instance p2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements3;

    invoke-direct {p2, p0, v2, p3}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements3;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lo/isShownOrQueued$DropdropElements4;

    .line 51519
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 647
    sget v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->v:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->u:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    const/16 v0, 0x9

    div-int/2addr v0, v5

    if-nez p3, :cond_5

    goto :goto_0

    .line 51519
    :cond_3
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eq p3, v4, :cond_5

    .line 647
    :goto_0
    sget p3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->u:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->v:I

    rem-int/2addr p3, p1

    if-eqz p3, :cond_4

    .line 51321
    iput-object p2, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    const/4 p1, 0x5

    .line 647
    div-int/2addr p1, v5

    goto :goto_1

    .line 51321
    :cond_4
    iput-object p2, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 647
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 9

    .line 48302
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 48303
    const-string v1, "EARLY_REDEEMING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49074
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 48304
    iget-object p1, p1, Lo/setBrackets;->z:Lcom/binance/widget/UnicodeWrapTextView;

    const v0, 0x7f155173

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 50074
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v2, v1

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 48308
    iget-object v0, v0, Lo/setBrackets;->z:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 51012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 48308
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48309
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getType()Lcom/binance/earn/model/StakingProjectType;

    move-result-object v0

    sget-object v3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const-string v4, " "

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_2

    .line 48327
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getInterest()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v7, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 51095
    invoke-static {v0, v5, v1}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 48328
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48330
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getExtraInterestAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v3, v7, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v7

    .line 51096
    :cond_1
    invoke-static {v7, v5, v1}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 48332
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getExtraInterestAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51077
    iget-object v3, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v1, v2, v1

    invoke-interface {v3, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBrackets;

    .line 48333
    iget-object p0, p0, Lo/setBrackets;->z:Lcom/binance/widget/UnicodeWrapTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 48309
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51078
    :cond_3
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBrackets;

    .line 48318
    iget-object p0, p0, Lo/setBrackets;->z:Lcom/binance/widget/UnicodeWrapTextView;

    .line 48320
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getExtraInterestAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v0, v7, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v7

    .line 51099
    :cond_4
    invoke-static {v7, v5, v1}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 48322
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getExtraInterestAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 48318
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51080
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBrackets;

    .line 48311
    iget-object p0, p0, Lo/setBrackets;->z:Lcom/binance/widget/UnicodeWrapTextView;

    .line 48313
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getInterest()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 51101
    invoke-static {v0, v5, v1}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 48314
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 48311
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lo/isShownOrQueued;Landroid/content/DialogInterface;)V
    .locals 2

    .line 8074
    iget-object p2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBrackets;

    .line 7633
    iget-object p2, p2, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {p2}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c(ZLjava/lang/Throwable;)V

    .line 7634
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final f(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 8

    .line 51088
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 350
    iget-object v0, v0, Lo/setBrackets;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51089
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    .line 351
    iget-object v0, v0, Lo/setBrackets;->x:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51090
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBrackets;

    .line 352
    iget-object p0, p0, Lo/setBrackets;->x:Lcom/binance/widget/UnicodeWrapTextView;

    .line 353
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getExtraInterestRate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v0 .. v7}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 352
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->x:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Lo/cg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cg<",
            "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public final c(ZLjava/lang/Throwable;)V
    .locals 3

    .line 538
    iput-object p2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->o:Ljava/lang/Throwable;

    .line 539
    iput-boolean p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->j:Z

    .line 51103
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 540
    iget-object p1, p1, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    iget-boolean v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->j:Z

    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 541
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->k:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    if-eqz p1, :cond_0

    .line 542
    iget-boolean v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->setAutoRenew(Ljava/lang/Boolean;)V

    .line 51123
    iget-object v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPartitionDisplayDescription;

    .line 51105
    iget-object v2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object p2, p2, v0

    invoke-interface {v2, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBrackets;

    .line 543
    iget-object p2, p2, Lo/setBrackets;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    new-instance v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$setAutoStakingCheckbox$1$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$setAutoStakingCheckbox$1$1;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p2, p1, v0}, Lo/getPartitionDisplayDescription;->e(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final d()Lo/setBrackets;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBrackets;

    return-object v0
.end method

.method public abstract e(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->h:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->i:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 51486
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->o:Ljava/lang/Throwable;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 51112
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiver;

    .line 51044
    iget-object v0, v0, Lo/getReceiver;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 51099
    iget-object p2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-interface {p2, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBrackets;

    .line 470
    iget-object p2, p2, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {p2, v2}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51100
    iget-object p2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v2, v0, v3

    invoke-interface {p2, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBrackets;

    .line 472
    iget-object p2, p2, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {p2, v3}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 473
    sget-object p2, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->Companion:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;

    .line 474
    sget-object v2, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    .line 475
    sget-object v4, Lcom/binance/earn/model/EarnAutoSubscribeType;->LOCKED:Lcom/binance/earn/model/EarnAutoSubscribeType;

    .line 473
    invoke-virtual {p2, v2, v4, v1}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;->e(Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/model/EarnAutoSubscribeType;Z)Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AutoSubscribeNoticeDialog"

    invoke-static {p2, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51101
    iget-object p2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v0, v0, v3

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBrackets;

    .line 479
    iget-object p2, p2, Lo/setBrackets;->e:Lcom/binance/earn/widgets/AutoSubscribeCard;

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 51620
    :cond_0
    new-instance p2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$turnOffAutoStaking$1;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f15231b

    const v1, 0x7f15231a

    invoke-direct {p0, v0, v1, p2}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->e(IILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 484
    :cond_1
    iput-object v2, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->o:Ljava/lang/Throwable;

    .line 486
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onResume()V

    .line 295
    iget-boolean v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->b:Z

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->e:Lo/cg;

    invoke-virtual {p0, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c(Lo/cg;)V

    :cond_0
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->b:Z

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->h:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->i:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150309

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51106
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 284
    iget-object p1, p1, Lo/setBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51107
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBrackets;

    .line 286
    iget-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->e:Lo/cg;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c(Lo/cg;)V

    .line 287
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51124
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAvailableBtcValuation;

    .line 288
    invoke-virtual {v0, p1}, Lo/getAvailableBtcValuation;->e(Ljava/lang/String;)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->e()V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 489
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 490
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements1;

    new-instance v4, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$1;

    invoke-direct {v4, p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51124
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiver;

    .line 51049
    iget-object v0, v0, Lo/getReceiver;->a:Landroidx/lifecycle/LiveData;

    .line 495
    new-instance v3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements1;

    new-instance v4, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$2;

    invoke-direct {v4, p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51126
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiver;

    .line 51062
    iget-object v0, v0, Lo/getReceiver;->e:Landroidx/lifecycle/LiveData;

    .line 503
    new-instance v3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements1;

    new-instance v4, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$3;

    invoke-direct {v4, p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$3;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51129
    iget-object v0, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAvailableBtcValuation;

    .line 51058
    iget-object v0, v0, Lo/getAvailableBtcValuation;->c:Landroidx/lifecycle/LiveData;

    .line 515
    new-instance v3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements1;

    new-instance v4, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4;

    invoke-direct {v4, p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$4;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 525
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51131
    iget-object v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAvailableBtcValuation;

    .line 51063
    iget-object v1, v1, Lo/getAvailableBtcValuation;->b:Landroidx/lifecycle/LiveData;

    .line 525
    new-instance v3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$5;

    invoke-direct {v3, p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$subscribeLiveData$5;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51119
    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
