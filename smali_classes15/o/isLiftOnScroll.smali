.class public final Lo/isLiftOnScroll;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "Lo/ra<",
        "Lo/getBackgroundDrawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/insurance/wallet/bean/TransferWalletInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/insurance/wallet/bean/TransferWalletInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/isLiftOnScroll;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6059
    sget-object p1, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e1803

    invoke-virtual {p1, v1, v0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6060
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6058
    :cond_0
    invoke-static {p1}, Lo/getBackgroundDrawable;->bind(Landroid/view/View;)Lo/getBackgroundDrawable;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 6

    .line 24
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 1026
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/getBackgroundDrawable;->bind(Landroid/view/View;)Lo/getBackgroundDrawable;

    move-result-object v0

    .line 1028
    iget-object v1, v0, Lo/getBackgroundDrawable;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getWalletName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v1, v0, Lo/getBackgroundDrawable;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getWalletDesc()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    invoke-virtual {p2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    iget-object v1, v0, Lo/getBackgroundDrawable;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1033
    iget-object v1, v0, Lo/getBackgroundDrawable;->a:Landroid/widget/TextView;

    .line 2013
    iget-object v2, p1, Lo/ra;->e:Landroid/content/Context;

    const v3, 0x7f060074

    .line 1033
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1034
    iget-object v1, v0, Lo/getBackgroundDrawable;->c:Landroid/widget/TextView;

    .line 3013
    iget-object v2, p1, Lo/ra;->e:Landroid/content/Context;

    .line 1034
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1035
    iget-object v1, v0, Lo/getBackgroundDrawable;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15007d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v1, v0, Lo/getBackgroundDrawable;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1038
    iget-object v1, v0, Lo/getBackgroundDrawable;->a:Landroid/widget/TextView;

    .line 4013
    iget-object v2, p1, Lo/ra;->e:Landroid/content/Context;

    const v3, 0x7f060082

    .line 1038
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1039
    iget-object v1, v0, Lo/getBackgroundDrawable;->c:Landroid/widget/TextView;

    .line 5013
    iget-object v2, p1, Lo/ra;->e:Landroid/content/Context;

    .line 1039
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1040
    iget-object v1, v0, Lo/getBackgroundDrawable;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f154274    # 1.9840002E38f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    :goto_0
    iget-object v1, v0, Lo/getBackgroundDrawable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1045
    iget-object v1, v0, Lo/getBackgroundDrawable;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/lambdainitializeLiftOnScrollWithColor0comgoogleandroidmaterialappbarAppBarLayout;

    invoke-direct {v2, p1, p2}, Lo/lambdainitializeLiftOnScrollWithColor0comgoogleandroidmaterialappbarAppBarLayout;-><init>(Lo/ra;Lcom/insurance/wallet/bean/TransferWalletInfo;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1049
    iget-object v0, v0, Lo/getBackgroundDrawable;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setLiftOnScrollTargetView;

    invoke-direct {v1, p0, p2}, Lo/setLiftOnScrollTargetView;-><init>(Lo/isLiftOnScroll;Lcom/insurance/wallet/bean/TransferWalletInfo;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1052
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/setLiftOnScrollTargetViewId;

    invoke-direct {v1, p1, p2}, Lo/setLiftOnScrollTargetViewId;-><init>(Lo/ra;Lcom/insurance/wallet/bean/TransferWalletInfo;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
