.class public final Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/BasicAnimation;",
        "b",
        "Lo/BasicAnimation;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent$DropdropElements3;


# instance fields
.field public b:Lo/BasicAnimation;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;->DropdropElements3:Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e01ee

    .line 24
    iput v0, p0, Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;->d:I

    return-void
.end method

.method public static synthetic c(ZLcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/BasicAnimation;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 5

    .line 1046
    sget-object p4, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 2032
    invoke-virtual {p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_voucher_bean"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    if-eqz v1, :cond_1

    .line 1046
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 3032
    :goto_1
    invoke-virtual {p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    if-eqz v4, :cond_3

    .line 1046
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-virtual {p4, p0, v0, v1, v4}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    invoke-virtual {p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :cond_4
    check-cast v3, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    if-eqz v3, :cond_7

    .line 1047
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    .line 1049
    invoke-virtual {p2, p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->a(Ljava/lang/String;)V

    .line 1050
    :cond_5
    iget-object p0, p3, Lo/BasicAnimation;->d:Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1052
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1047
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;->d:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 35
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-static {p1}, Lo/BasicAnimation;->bind(Landroid/view/View;)Lo/BasicAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;->b:Lo/BasicAnimation;

    if-eqz p1, :cond_c

    .line 38
    const-class p2, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 5055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 38
    check-cast p2, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 39
    sget-object v0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    iget-object v0, p1, Lo/BasicAnimation;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 7032
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_voucher_bean"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    check-cast v1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lo/BasicAnimation;->c:Landroid/widget/TextView;

    .line 8032
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    check-cast v1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p1, Lo/BasicAnimation;->e:Landroid/widget/TextView;

    .line 9032
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    check-cast v1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v4

    :goto_6
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 44
    :goto_7
    iget-object v1, p1, Lo/BasicAnimation;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    .line 10032
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    check-cast v3, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    if-eqz v3, :cond_9

    .line 44
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {p2, v4}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const/16 v2, 0x8

    .line 57
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, p1, Lo/BasicAnimation;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;

    invoke-direct {v2, v0, p0, p2, p1}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;-><init>(ZLcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/BasicAnimation;)V

    const-wide/16 p1, 0x0

    invoke-static {v1, p1, p2, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_c
    return-void
.end method
