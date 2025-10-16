.class public final Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;
.super Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;",
        "Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;",
        "<init>",
        "()V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/startScreencast;",
        "cmData$delegate",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "getUserSymbolConfigRepository",
        "()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "e",
        "Lo/setOpCode;",
        "getBracketsRepo",
        "()Lo/setOpCode;",
        "d",
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
.field public static final DropdropElements4:Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;


# instance fields
.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final cmData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->DropdropElements4:Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;-><init>()V

    .line 18
    new-instance v0, Lo/NestmclearVol;

    invoke-direct {v0, p0}, Lo/NestmclearVol;-><init>(Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lo/NestmsetCnt24;

    invoke-direct {v0, p0}, Lo/NestmsetCnt24;-><init>(Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->cmData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1018
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;)Lo/startScreencast;
    .locals 0

    .line 2020
    invoke-direct {p0}, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method


# virtual methods
.method public final getBracketsRepo()Lo/setOpCode;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUserSymbolConfigRepository()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    return-object v0
.end method
