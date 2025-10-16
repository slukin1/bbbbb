.class public final Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;
.super Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;",
        "Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/startScreencast;",
        "cmData$delegate",
        "Lkotlin/Lazy;",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "Lo/identityEquals;",
        "getPositionSideRepo",
        "()Lo/identityEquals;",
        "b",
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
.field public static final DropdropElements1:Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment$DropdropElements1;


# instance fields
.field private final cmData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;->DropdropElements1:Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;-><init>()V

    .line 51
    new-instance v0, Lo/TrivialMsgBuilder;

    invoke-direct {v0, p0}, Lo/TrivialMsgBuilder;-><init>(Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;->cmData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;)Lo/startScreencast;
    .locals 0

    .line 1051
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;->getBinding()Lo/getDownloadPath;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getDownloadPath;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f15148f

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f15304d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getPositionSideRepo()Lo/identityEquals;
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->G()Lo/identityEquals;

    move-result-object v0

    return-object v0
.end method
