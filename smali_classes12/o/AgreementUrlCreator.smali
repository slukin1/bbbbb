.class public final Lo/AgreementUrlCreator;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AgreementUrlCreator$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/ETHLiteStakeV2Fragment;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 187
    new-instance v0, Lo/AgreementUrlCreator$3;

    invoke-direct {v0}, Lo/AgreementUrlCreator$3;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 186
    iput-object p1, p0, Lo/AgreementUrlCreator;->c:Lkotlin/jvm/functions/Function2;

    .line 246
    new-instance p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    new-instance v0, Lo/AgreementUrlCreator$DropdropElements3;

    invoke-direct {v0, p0}, Lo/AgreementUrlCreator$DropdropElements3;-><init>(Lo/AgreementUrlCreator;)V

    check-cast v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {p1, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    iput-object p1, p0, Lo/AgreementUrlCreator;->e:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    return-void
.end method

.method public static synthetic b(Lo/AgreementUrlCreator;Lo/AgreementUrlCreator$DropdropElements2;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ETHLiteStakeV2Fragment;

    if-eqz p0, :cond_0

    .line 2007
    iget-boolean p2, p0, Lo/ETHLiteStakeV2Fragment;->d:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/lit8 v0, p2, 0x1

    if-eqz p0, :cond_1

    .line 3007
    iput-boolean v0, p0, Lo/ETHLiteStakeV2Fragment;->d:Z

    .line 1204
    :cond_1
    invoke-virtual {p1}, Lo/AgreementUrlCreator$DropdropElements2;->b()Lo/getEarningAssets;

    move-result-object p0

    iget-object p0, p0, Lo/getEarningAssets;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez p2, :cond_2

    .line 1207
    const-string p0, "off_to_on"

    goto :goto_1

    :cond_2
    const-string p0, "on_to_off"

    .line 5232
    :goto_1
    const-string p1, "oop"

    const-string p2, "repay_switch"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AgreementUrlCreator;Lo/AgreementUrlCreator$DropdropElements2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 6211
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 6212
    iget-object p0, p0, Lo/AgreementUrlCreator;->e:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 229
    invoke-super {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 230
    iget-object v0, p0, Lo/AgreementUrlCreator;->e:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 222
    instance-of v0, p1, Lo/AgreementUrlCreator$DropdropElements2;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ETHLiteStakeV2Fragment;

    if-eqz p2, :cond_0

    .line 224
    check-cast p1, Lo/AgreementUrlCreator$DropdropElements2;

    invoke-virtual {p1, p2}, Lo/AgreementUrlCreator$DropdropElements2;->b(Lo/ETHLiteStakeV2Fragment;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 199
    new-instance p2, Lo/AgreementUrlCreator$DropdropElements2;

    invoke-direct {p2, p0, p1}, Lo/AgreementUrlCreator$DropdropElements2;-><init>(Lo/AgreementUrlCreator;Landroid/view/ViewGroup;)V

    .line 200
    invoke-virtual {p2}, Lo/AgreementUrlCreator$DropdropElements2;->b()Lo/getEarningAssets;

    move-result-object p1

    iget-object p1, p1, Lo/getEarningAssets;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/LoanVipRepayViewModelrepay1;

    invoke-direct {v0, p0, p2}, Lo/LoanVipRepayViewModelrepay1;-><init>(Lo/AgreementUrlCreator;Lo/AgreementUrlCreator$DropdropElements2;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 210
    invoke-virtual {p2}, Lo/AgreementUrlCreator$DropdropElements2;->b()Lo/getEarningAssets;

    move-result-object p1

    iget-object p1, p1, Lo/getEarningAssets;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/ArbitrageRedeemStatus;

    invoke-direct {v0, p0, p2}, Lo/ArbitrageRedeemStatus;-><init>(Lo/AgreementUrlCreator;Lo/AgreementUrlCreator$DropdropElements2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
