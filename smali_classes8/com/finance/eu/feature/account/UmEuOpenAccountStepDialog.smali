.class public final Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
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
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/setTransitionTimingFunction;",
        "Lo/setTransitionTimingFunction;",
        "e",
        "",
        "Lo/BindzmproxyMessageHandler;",
        "Lkotlin/Lazy;",
        "c",
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
.field public static final DropdropElements1:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements1;


# instance fields
.field private a:Lo/setTransitionTimingFunction;

.field private b:I

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;->DropdropElements1:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0792

    .line 35
    iput v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;->b:I

    .line 44
    new-instance v0, Lo/KeyAgreementSpiDHwithSHA256KDF;

    invoke-direct {v0, p0}, Lo/KeyAgreementSpiDHwithSHA256KDF;-><init>(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;)Ljava/util/List;
    .locals 4

    .line 4077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4078
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v1}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v1

    .line 5131
    iget-object v1, v1, Lo/getIconName;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    .line 4078
    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    .line 4080
    sget-object v2, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;->DropdropElements2:Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent$DropdropElements2;

    invoke-static {v1}, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent$DropdropElements2;->d(Lcom/janus/login/api/pojo/UserComplianceCheck;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6069
    new-instance p0, Lo/KeyAgreementSpiDHwithSHA224KDF;

    invoke-direct {p0}, Lo/KeyAgreementSpiDHwithSHA224KDF;-><init>()V

    .line 6067
    new-instance v1, Lo/BindzmproxyMessageHandler;

    const-string v2, ""

    const-string v3, "kyc_status"

    invoke-direct {v1, v2, v3, p0}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6066
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 7048
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155a3f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7046
    new-instance v2, Lo/KeyAgreementSpiDHwithSHA1KDF;

    invoke-direct {v2, p0}, Lo/KeyAgreementSpiDHwithSHA1KDF;-><init>(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;)V

    .line 7047
    new-instance p0, Lo/BindzmproxyMessageHandler;

    const-string v3, "open_account"

    invoke-direct {p0, v1, v3, v2}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7046
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic a()Lo/b;
    .locals 1

    .line 8072
    new-instance v0, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;

    invoke-direct {v0}, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;-><init>()V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 9131
    new-instance p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DemoFundsParentComponent;

    invoke-direct {p0, p1, p2}, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DemoFundsParentComponent;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 9145
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;)Lo/b;
    .locals 2

    .line 1052
    new-instance v0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;

    invoke-direct {v0}, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;-><init>()V

    .line 1053
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e(Landroid/os/Bundle;)V

    .line 1054
    new-instance v1, Lo/KeyAgreementSpiDHwithSHA384CKDF;

    invoke-direct {v1, p0}, Lo/KeyAgreementSpiDHwithSHA384CKDF;-><init>(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/pager/PagerComponent;->c(Lkotlin/jvm/functions/Function2;)V

    .line 1052
    check-cast v0, Lo/b;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 10125
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 10126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    .line 10127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static synthetic d(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 2055
    const-string p2, "dismiss"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2058
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 38
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-static {p1}, Lo/setTransitionTimingFunction;->bind(Landroid/view/View;)Lo/setTransitionTimingFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;->a:Lo/setTransitionTimingFunction;

    if-eqz p1, :cond_0

    .line 12044
    iget-object p2, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 11094
    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11095
    iget-object v1, p1, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 11096
    iget-object v1, p1, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lo/TSSIntCalculator;

    invoke-direct {v3, v0, p2}, Lo/TSSIntCalculator;-><init>(Lo/Bindzm;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11097
    iget-object p2, p1, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements2;-><init>(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;Lo/setTransitionTimingFunction;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 13879
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 14042
    iget-object p2, p2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11113
    iget-object p1, p1, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;->b:I

    return v0
.end method
