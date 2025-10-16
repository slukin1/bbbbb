.class public final Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent$UmTradeModeSettingDialogFragment;
.super Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UmTradeModeSettingDialogFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent$UmTradeModeSettingDialogFragment;",
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
        "Lo/identityEquals;",
        "positionSideRepo$delegate",
        "Lkotlin/Lazy;",
        "getPositionSideRepo",
        "()Lo/identityEquals;",
        "positionSideRepo"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final positionSideRepo$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;-><init>()V

    .line 48
    new-instance v0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p0}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault10;-><init>(Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent$UmTradeModeSettingDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent$UmTradeModeSettingDialogFragment;->positionSideRepo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent$UmTradeModeSettingDialogFragment;)Lo/identityEquals;
    .locals 1

    .line 1048
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

    .line 1048
    invoke-interface {p0}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent$UmTradeModeSettingDialogFragment;->getBinding()Lo/getDownloadPath;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/getDownloadPath;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v0, 0x7f155bd2

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155bd3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getPositionSideRepo()Lo/identityEquals;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent$UmTradeModeSettingDialogFragment;->positionSideRepo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/identityEquals;

    return-object v0
.end method
