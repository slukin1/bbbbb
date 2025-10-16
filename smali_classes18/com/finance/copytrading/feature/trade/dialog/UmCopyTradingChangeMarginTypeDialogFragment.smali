.class public final Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;
.super Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u001b\u0010\u000e\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;",
        "Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;",
        "<init>",
        "()V",
        "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "c",
        "()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "",
        "h",
        "Lo/Runtime;",
        "umData$delegate",
        "Lkotlin/Lazy;",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;


# instance fields
.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;->DropdropElements4:Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;-><init>()V

    .line 18
    new-instance v0, Lo/NestmsetConfigType;

    invoke-direct {v0, p0}, Lo/NestmsetConfigType;-><init>(Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;->umData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;)Lo/Runtime;
    .locals 1

    .line 1019
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 3023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 3024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    return-object v0
.end method

.method public final getUmData()Lo/Runtime;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;->getFuturesDialogMarginTypeBinding()Lo/setOpacity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v0, Lo/setOpacity;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
