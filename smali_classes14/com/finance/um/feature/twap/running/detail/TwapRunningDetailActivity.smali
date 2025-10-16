.class public final Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;
.super Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001c\u0010\u000f\u001a\u00020\n8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001b\u0010\u000b\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;",
        "Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "j",
        "",
        "d",
        "Z",
        "b",
        "()Z",
        "c",
        "Lcom/binance/base/adapter/TabPageBean;",
        "f",
        "Lkotlin/Lazy;",
        "()Lcom/binance/base/adapter/TabPageBean;",
        "a",
        "e",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity$DemoFundsParentComponent;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private d:Z

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->DemoFundsParentComponent:Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->d:Z

    .line 18
    new-instance v0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->f:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;)Lcom/binance/base/adapter/TabPageBean;
    .locals 5

    const v0, 0x7f155b60

    .line 1019
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1020
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1021
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "strategyId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "symbol"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1023
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 2115
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v3, "finance_biz_bundle_key"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3101
    invoke-virtual {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1019
    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "Twap_Running_Detail"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;)Lcom/binance/base/adapter/TabPageBean;
    .locals 5

    .line 4027
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f155b5f

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/finance/um/feature/twap/running/detail/TwapRunningTradeDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "strategyId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4029
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "symbol"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 5115
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v3, "finance_biz_bundle_key"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6101
    invoke-virtual {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4027
    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "Twap_Running_Detail"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->d:Z

    return v0
.end method

.method public final e()Lcom/binance/base/adapter/TabPageBean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    return-object v0
.end method

.method public final f()Lcom/binance/base/adapter/TabPageBean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->h()Lo/EuUmVolumePo;

    move-result-object v0

    .line 7026
    iget-object v0, v0, Lo/EuUmVolumePo;->e:Lo/MeasurePassDelegateremeasure12;

    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBaseAssetVolume;

    .line 51
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getBaseAssetVolume;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    .line 53
    :cond_1
    const-string v3, "WORKING"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f152d4d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Lo/getBaseAssetVolume;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->d()Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 8012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 61
    :cond_4
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->d()Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 9013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->d()Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;->setUpViews(Landroid/os/Bundle;)V

    const p1, 0x7f1554a1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method
