.class public Lo/getMTwoFaContractViewModel;
.super Lo/getOcbsSellConfirmClickCallBackV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMTwoFaContractViewModel$DropdropElements4;,
        Lo/getMTwoFaContractViewModel$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getOcbsSellConfirmClickCallBackV2<",
        "Lo/getMTwoFaContractViewModel$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field public c:Z

.field public d:Lo/getMTwoFaContractViewModel$DropdropElements4;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/DollarPeAccountListViewModelrequestAccountList1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DollarPeAccountListViewModelrequestAccountList1;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/getOcbsSellConfirmClickCallBackV2;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getMTwoFaContractViewModel;->e:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lo/getMTwoFaContractViewModel;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lo/getMTwoFaContractViewModel;->h:Lo/DollarPeAccountListViewModelrequestAccountList1;

    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 3

    .line 71
    iget-object v0, p0, Lo/getMTwoFaContractViewModel;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lo/getMTwoFaContractViewModel;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lo/getMTwoFaContractViewModel;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 79
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lo/getMTwoFaContractViewModel;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    iget-object v1, p0, Lo/getMTwoFaContractViewModel;->a:Landroid/content/Context;

    check-cast v1, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {v1}, Lo/getMTwoFaContractViewModel;->d(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v1

    iget-object v2, p0, Lo/getMTwoFaContractViewModel;->a:Landroid/content/Context;

    check-cast v2, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lo/getUsingMobileSdk;->c(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object v0
.end method

.method static bridge synthetic d(Lo/getMTwoFaContractViewModel;)Lo/getMTwoFaContractViewModel$DropdropElements4;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getMTwoFaContractViewModel;->d:Lo/getMTwoFaContractViewModel$DropdropElements4;

    return-object p0
.end method

.method private static d(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    .line 1033
    invoke-static {p0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 2188
    iget-object v0, p0, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    if-nez v0, :cond_0

    .line 2189
    new-instance v0, Lo/setBrowserJavascriptEnabled;

    invoke-direct {v0}, Lo/setBrowserJavascriptEnabled;-><init>()V

    iput-object v0, p0, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    .line 2191
    :cond_0
    iget-object p0, p0, Lo/setCurrentLevel;->g:Lo/getUsingMobileSdk;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 96
    iget-boolean v0, p0, Lo/getMTwoFaContractViewModel;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getMTwoFaContractViewModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x186a0

    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lo/getMTwoFaContractViewModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 87
    iget-boolean v0, p0, Lo/getMTwoFaContractViewModel;->c:Z

    iget-object v1, p0, Lo/getMTwoFaContractViewModel;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/2addr p1, v1

    .line 3041
    rem-int/2addr p1, v1

    return p1
.end method

.method public final synthetic b(Landroid/view/ViewGroup;I)Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;
    .locals 4

    .line 12105
    invoke-virtual {p0, p2}, Lo/getOcbsSellConfirmClickCallBackV2;->a(I)I

    move-result p1

    .line 12106
    iget-object p2, p0, Lo/getMTwoFaContractViewModel;->b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 12107
    new-instance p2, Lo/getMTwoFaContractViewModel$DropdropElements1;

    invoke-direct {p0, p1}, Lo/getMTwoFaContractViewModel;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lo/getMTwoFaContractViewModel$DropdropElements1;-><init>(Lo/getMTwoFaContractViewModel;Landroid/view/View;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object p2

    .line 12110
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p2, v2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12111
    instance-of v1, p2, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-nez v1, :cond_1

    .line 12112
    new-instance p2, Lo/getMTwoFaContractViewModel$DropdropElements1;

    invoke-direct {p0, p1}, Lo/getMTwoFaContractViewModel;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lo/getMTwoFaContractViewModel$DropdropElements1;-><init>(Lo/getMTwoFaContractViewModel;Landroid/view/View;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object p2

    .line 12115
    :cond_1
    check-cast p2, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    .line 12116
    invoke-interface {p2}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 12117
    iget-object v1, p0, Lo/getMTwoFaContractViewModel;->h:Lo/DollarPeAccountListViewModelrequestAccountList1;

    const-string v2, "objID"

    invoke-interface {p2, v2}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-eqz p2, :cond_2

    .line 12119
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12123
    new-instance p1, Lo/getMTwoFaContractViewModel$DropdropElements1;

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lo/getMTwoFaContractViewModel$DropdropElements1;-><init>(Lo/getMTwoFaContractViewModel;Landroid/view/View;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object p1

    .line 12120
    :cond_2
    new-instance p2, Lo/getMTwoFaContractViewModel$DropdropElements1;

    invoke-direct {p0, p1}, Lo/getMTwoFaContractViewModel;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lo/getMTwoFaContractViewModel$DropdropElements1;-><init>(Lo/getMTwoFaContractViewModel;Landroid/view/View;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object p2
.end method

.method public final synthetic e(Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;I)V
    .locals 3

    .line 25
    check-cast p1, Lo/getMTwoFaContractViewModel$DropdropElements1;

    .line 4128
    invoke-virtual {p0, p2}, Lo/getOcbsSellConfirmClickCallBackV2;->a(I)I

    move-result p2

    .line 5151
    iput p2, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->e:I

    .line 5153
    iget-boolean v0, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5154
    iput-boolean v1, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->c:Z

    return-void

    .line 5158
    :cond_0
    iget-object v0, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->a:Lo/getMTwoFaContractViewModel;

    .line 6000
    iget-object v0, v0, Lo/getMTwoFaContractViewModel;->b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_1

    .line 5158
    iget-object v0, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->d:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_1

    .line 5159
    iget-object v0, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->a:Lo/getMTwoFaContractViewModel;

    .line 7000
    iget-object v0, v0, Lo/getMTwoFaContractViewModel;->b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 5159
    iget-object p1, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->d:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5161
    :cond_1
    iget-object v0, p1, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;->j:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 5162
    iget-object v0, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->a:Lo/getMTwoFaContractViewModel;

    .line 8000
    iget-object v0, v0, Lo/getMTwoFaContractViewModel;->e:Ljava/util/List;

    .line 5162
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5164
    iget-object v0, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->a:Lo/getMTwoFaContractViewModel;

    .line 9000
    iget-object v0, v0, Lo/getMTwoFaContractViewModel;->a:Landroid/content/Context;

    .line 5164
    check-cast v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 10000
    invoke-static {v0}, Lo/getMTwoFaContractViewModel;->d(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Lo/getUsingMobileSdk;

    move-result-object v0

    .line 5164
    iget-object v1, p1, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;->j:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object p1, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->a:Lo/getMTwoFaContractViewModel;

    .line 11000
    iget-object p1, p1, Lo/getMTwoFaContractViewModel;->a:Landroid/content/Context;

    .line 5164
    check-cast p1, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Lo/getUsingMobileSdk;->c(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
