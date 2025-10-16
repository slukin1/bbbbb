.class public abstract Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;
.super Lcom/binance/earn/track/EarnWalletActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;",
        "Lcom/binance/earn/track/EarnWalletActivity;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/binance/earn/subscribe/dual/model/DualExercisedType;",
        "p2",
        "Lo/setLastPrice;",
        "p3",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Lo/setLastPrice;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/binance/earn/track/EarnWalletActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 4031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 5026
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Lo/setLastPrice;)V
    .locals 4

    .line 23
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->d()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 9739
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9740
    new-instance v3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 11160
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11161
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 26
    new-instance v0, Lo/MPC2CPayResultEvent;

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;

    invoke-direct {v2, p1, p2, p4}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setLastPrice;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2}, Lo/MPC2CPayResultEvent;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$2;->d:Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$initToolbarHeader$2;

    .line 31
    new-instance v3, Lo/MPC2CPayResultEventCreator;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2}, Lo/MPC2CPayResultEventCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {v1, v0, v3}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    if-nez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity$DropdropElements2$WhenMappings;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object p3, p4, Lo/setLastPrice;->d:Landroid/widget/TextView;

    const v3, 0x7f1520be

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p3, p4, Lo/setLastPrice;->c:Landroid/widget/TextView;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p2, p4, v2

    const p1, 0x7f1520c1

    invoke-virtual {p0, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 38
    :cond_2
    iget-object p3, p4, Lo/setLastPrice;->d:Landroid/widget/TextView;

    const v3, 0x7f1520fa

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p3, p4, Lo/setLastPrice;->c:Landroid/widget/TextView;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v0

    aput-object p1, p4, v2

    const p1, 0x7f1520fd

    invoke-virtual {p0, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
