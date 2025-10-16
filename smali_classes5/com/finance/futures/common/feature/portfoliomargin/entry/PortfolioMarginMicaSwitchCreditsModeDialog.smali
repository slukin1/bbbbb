.class public final Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/createMirror;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u00020\u00118\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/createMirror;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "exit",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "Lo/OneToManyEndpointDefaultImpls;",
        "b",
        "Lo/OneToManyEndpointDefaultImpls;",
        "",
        "Lo/BindzmproxyMessageHandler;",
        "d",
        "Lkotlin/Lazy;",
        "c"
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
.field private b:Lo/OneToManyEndpointDefaultImpls;

.field private final d:Lkotlin/Lazy;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e07bb

    .line 41
    iput v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;->e:I

    .line 49
    new-instance v0, Lo/isValue;

    invoke-direct {v0, p0}, Lo/isValue;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;)Lo/b;
    .locals 1

    .line 1054
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    check-cast p0, Lo/createMirror;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;-><init>(Lo/createMirror;)V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;)Ljava/util/List;
    .locals 4

    .line 2050
    new-instance v0, Lo/Mirror;

    invoke-direct {v0, p0}, Lo/Mirror;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;)V

    .line 2051
    new-instance v1, Lo/BindzmproxyMessageHandler;

    const-string v2, "step1"

    const-string v3, ""

    invoke-direct {v1, v3, v2, v0}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2050
    new-instance v0, Lo/isProperty;

    invoke-direct {v0, p0}, Lo/isProperty;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;)V

    .line 2056
    new-instance p0, Lo/BindzmproxyMessageHandler;

    const-string v2, "step2"

    invoke-direct {p0, v3, v2, v0}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lo/BindzmproxyMessageHandler;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2050
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;)Lo/b;
    .locals 1

    .line 3059
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    check-cast p0, Lo/createMirror;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;-><init>(Lo/createMirror;)V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;)Ljava/util/List;
    .locals 0

    .line 4049
    iget-object p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;->b:Lo/OneToManyEndpointDefaultImpls;

    if-eqz v0, :cond_3

    .line 83
    iget-object v1, v0, Lo/OneToManyEndpointDefaultImpls;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 6049
    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 83
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 7051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v0, v0, Lo/OneToManyEndpointDefaultImpls;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 44
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-static {p1}, Lo/OneToManyEndpointDefaultImpls;->bind(Landroid/view/View;)Lo/OneToManyEndpointDefaultImpls;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;->b:Lo/OneToManyEndpointDefaultImpls;

    if-eqz p1, :cond_0

    .line 8066
    iget-object p2, p1, Lo/OneToManyEndpointDefaultImpls;->c:Lcom/finance/kit/framework/widget/KitStepBarView;

    .line 9049
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8066
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/finance/kit/framework/widget/KitStepBarView;->setTotalStepCount(I)V

    .line 8067
    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8068
    iget-object v0, p1, Lo/OneToManyEndpointDefaultImpls;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 8069
    iget-object v0, p1, Lo/OneToManyEndpointDefaultImpls;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lo/TSSIntCalculator;

    .line 10049
    iget-object v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 8069
    invoke-direct {v2, p2, v3}, Lo/TSSIntCalculator;-><init>(Lo/Bindzm;Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8070
    iget-object p2, p1, Lo/OneToManyEndpointDefaultImpls;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog$DropdropElements1;

    invoke-direct {v0, p1, p0}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog$DropdropElements1;-><init>(Lo/OneToManyEndpointDefaultImpls;Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 11879
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 12042
    iget-object p2, p2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8077
    iget-object p1, p1, Lo/OneToManyEndpointDefaultImpls;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMicaSwitchCreditsModeDialog;->e:I

    return v0
.end method

.method public final exit()V
    .locals 2

    .line 5051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 96
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bundle_from_page"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
