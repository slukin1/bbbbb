.class public final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u001b\u0010+\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/widget/CompoundButton;",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "c",
        "(Z)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getAwardType;",
        "earnDualInvestmentAutoCompoundViewModel$delegate",
        "Lkotlin/Lazy;",
        "getEarnDualInvestmentAutoCompoundViewModel",
        "()Lo/getAwardType;",
        "earnDualInvestmentAutoCompoundViewModel",
        "Lo/getMpExtra;",
        "agreementViewModel$delegate",
        "getAgreementViewModel",
        "()Lo/getMpExtra;",
        "agreementViewModel",
        "Lo/getForceDumpJavaHeapDeltaThreshold;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getForceDumpJavaHeapDeltaThreshold;",
        "binding"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agreementViewModel$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final earnDualInvestmentAutoCompoundViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentDualAutoCompoundProStep3Binding;"

    const-class v4, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e0671

    .line 28
    iput v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->layoutResId:I

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 185
    const-class v1, Lo/getAwardType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->earnDualInvestmentAutoCompoundViewModel$delegate:Lkotlin/Lazy;

    .line 194
    const-class v1, Lo/getMpExtra;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->agreementViewModel$delegate:Lkotlin/Lazy;

    .line 205
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b1304

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 6032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 31
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;)V
    .locals 2

    .line 7172
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p0

    .line 7173
    iget-object v0, p0, Lo/getForceDumpJavaHeapDeltaThreshold;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7174
    iget-object v0, p0, Lo/getForceDumpJavaHeapDeltaThreshold;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7175
    iget-object v0, p0, Lo/getForceDumpJavaHeapDeltaThreshold;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7176
    iget-object v0, p0, Lo/getForceDumpJavaHeapDeltaThreshold;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7177
    iget-object v0, p0, Lo/getForceDumpJavaHeapDeltaThreshold;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7178
    iget-object p0, p0, Lo/getForceDumpJavaHeapDeltaThreshold;->g:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-virtual {p0, v1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setChecked(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v0, ""

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1052
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v2

    .line 2199
    iget-object v2, v2, Lo/getAwardType;->B:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v0

    .line 1052
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getSpotDp()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    if-eqz p1, :cond_3

    .line 1055
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v3

    .line 3199
    iget-object v3, v3, Lo/getAwardType;->B:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 1055
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getStrikeDp()I

    move-result v1

    .line 1058
    :cond_3
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->r:Landroid/widget/TextView;

    .line 1059
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v0

    .line 4082
    iget-object v0, v0, Lo/getAwardType;->l:Ljava/lang/String;

    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v1, v3, v4, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->l:Landroid/widget/TextView;

    .line 1064
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p0

    .line 5046
    iget-object p0, p0, Lo/getAwardType;->y:Landroidx/lifecycle/LiveData;

    .line 1064
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1, v4, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 1063
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c(Z)V
    .locals 10

    .line 154
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapDeltaThreshold;->h:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    const/4 v1, 0x3

    .line 155
    new-array v1, v1, [Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const v2, 0x7f1559d8

    .line 156
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    invoke-static {}, Lo/getAwardType;->h()Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v2, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f152493

    .line 159
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v2

    invoke-virtual {v2}, Lo/getAwardType;->g()Ljava/lang/String;

    move-result-object v5

    .line 158
    new-instance v2, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    const v2, 0x7f15236b

    goto :goto_0

    :cond_0
    const v2, 0x7f152087

    .line 162
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v2

    const-string v3, ""

    const/4 v9, 0x2

    if-eqz p1, :cond_2

    .line 8084
    iget-object p1, v2, Lo/getAwardType;->t:Ljava/lang/String;

    if-nez p1, :cond_1

    :goto_1
    move-object v5, v3

    goto :goto_3

    :cond_1
    move-object v5, p1

    goto :goto_3

    .line 9293
    :cond_2
    sget-object p1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {p1}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/EarnConfig;->getDualDistributionDate()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x6

    .line 9294
    :goto_2
    iget-object v2, v2, Lo/getAwardType;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 9295
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xb

    .line 9297
    invoke-virtual {v2, v6, p1}, Ljava/util/Calendar;->add(II)V

    .line 9301
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-string p1, "yyyy-MM-dd HH:mm"

    invoke-static {v6, v7, p1, v5, v9}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_1

    .line 161
    :goto_3
    new-instance p1, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p1, v1, v9

    .line 154
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->setStepBarElements(Ljava/util/List;)V

    .line 167
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->h:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->setCurrent(F)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;)Lo/getForceDumpJavaHeapDeltaThreshold;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p0

    return-object p0
.end method

.method private final getAgreementViewModel()Lo/getMpExtra;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->agreementViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMpExtra;

    return-object v0
.end method

.method private final getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getForceDumpJavaHeapDeltaThreshold;

    return-object v0
.end method

.method private final getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->earnDualInvestmentAutoCompoundViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAwardType;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->layoutResId:I

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 10130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object v1

    iget-object v1, v1, Lo/getForceDumpJavaHeapDeltaThreshold;->g:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-virtual {v1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->getConfirmCheck()Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 10131
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapDeltaThreshold;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10132
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapDeltaThreshold;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10133
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapDeltaThreshold;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10134
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapDeltaThreshold;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10135
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapDeltaThreshold;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p2

    .line 141
    iget-object v0, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->g:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v0, Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->g:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/ServiceAgreementCard;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->g:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v0, Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 143
    :goto_0
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v3

    .line 11055
    iget-object v3, v3, Lo/getAwardType;->x:Landroidx/lifecycle/LiveData;

    .line 143
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->ADVANCE:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    if-ne v3, v4, :cond_4

    .line 144
    iget-object v3, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 145
    iget-object v3, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p2, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    goto :goto_1

    .line 147
    :cond_4
    iget-object v3, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p2, p2, Lo/getForceDumpJavaHeapDeltaThreshold;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 150
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p2

    .line 12178
    iget-object p2, p2, Lo/getAwardType;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 151
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 37
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 13085
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p1

    .line 14055
    iget-object p1, p1, Lo/getAwardType;->x:Landroidx/lifecycle/LiveData;

    .line 13085
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$DropdropElements4$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 13105
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->f:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13106
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->i:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13107
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->j:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13108
    invoke-direct {p0, p2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->c(Z)V

    goto :goto_1

    .line 13096
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->o:Landroid/widget/TextView;

    const v1, 0x7f1525a6

    .line 13097
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 13096
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13098
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->i:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13099
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->j:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13100
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->f:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13101
    invoke-direct {p0, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->c(Z)V

    goto :goto_1

    .line 13087
    :cond_2
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->o:Landroid/widget/TextView;

    const v1, 0x7f1525a7

    .line 13088
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 13087
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13089
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->i:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13090
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->j:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13091
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->f:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13092
    invoke-direct {p0, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->c(Z)V

    .line 15039
    :goto_1
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p0

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15040
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15041
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15042
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15043
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15044
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->g:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15045
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getAgreementViewModel()Lo/getMpExtra;

    move-result-object p1

    sget-object v1, Lcom/binance/earn/model/EarnProductType;->DUAL_CURRENCY:Lcom/binance/earn/model/EarnProductType;

    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object v2

    iget-object v2, v2, Lo/getForceDumpJavaHeapDeltaThreshold;->g:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3, v4}, Lo/getMpExtra;->a(Lo/getMpExtra;Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function0;I)V

    .line 16049
    sget-object p1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object p1

    const-class v1, Lo/setInfo;

    invoke-virtual {p1, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setInfo;

    if-eqz p1, :cond_3

    .line 16050
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setSplitStrategy;

    invoke-direct {v2, p0}, Lo/setSplitStrategy;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;)V

    .line 17032
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 16069
    :cond_3
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 18012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 16069
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16071
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 19012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 16071
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16072
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getBinding()Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getForceDumpJavaHeapDeltaThreshold;->k:Landroid/widget/TextView;

    .line 16075
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v1

    .line 20199
    iget-object v1, v1, Lo/getAwardType;->B:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    .line 16075
    :cond_4
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object v3

    .line 21203
    iget-object v4, v3, Lo/getAwardType;->B:Ljava/lang/String;

    iget-object v5, v3, Lo/getAwardType;->v:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21204
    iget-object v3, v3, Lo/getAwardType;->m:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_2

    .line 21206
    :cond_5
    iget-object v3, v3, Lo/getAwardType;->v:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 16075
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, p2

    const p2, 0x7f15203b

    .line 16073
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 16072
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16078
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p1

    .line 22061
    iget-object p1, p1, Lo/getAwardType;->r:Landroidx/lifecycle/LiveData;

    .line 16078
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$DropdropElements3;

    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$setUpViews$fillTextAreas$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$setUpViews$fillTextAreas$2;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 115
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p1

    .line 23038
    iget-object p1, p1, Lo/getBannerInfoList;->z:Landroidx/lifecycle/LiveData;

    .line 115
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$DropdropElements3;

    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$setUpViews$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->getEarnDualInvestmentAutoCompoundViewModel()Lo/getAwardType;

    move-result-object p1

    .line 24055
    iget-object p1, p1, Lo/getAwardType;->x:Landroidx/lifecycle/LiveData;

    .line 123
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$work$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
