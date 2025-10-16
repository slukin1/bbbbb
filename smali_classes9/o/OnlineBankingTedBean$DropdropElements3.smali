.class public final Lo/OnlineBankingTedBean$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OnlineBankingTedBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/TransfiParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const p1, 0x7f0e08d0

    iput p1, p0, Lo/OnlineBankingTedBean$DropdropElements3;->e:I

    iput-object p2, p0, Lo/OnlineBankingTedBean$DropdropElements3;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 10

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/OnlineBankingTedBean$DropdropElements3;->e:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelasyncValidToken1;

    move-result-object p1

    .line 106
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->e:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f150076

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15005c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->e:Lcom/major/android/uikit2/button/KitButton;

    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 109
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    iget-object v1, p0, Lo/OnlineBankingTedBean$DropdropElements3;->d:Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "/static/app/com-upload/lite_ref_gift.json"

    invoke-virtual {v0, v1, v2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 110
    iget-object v4, p1, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    iget-object v5, p0, Lo/OnlineBankingTedBean$DropdropElements3;->d:Landroidx/lifecycle/LifecycleOwner;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lo/parseHead;->d(Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;I)V

    .line 111
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lo/OnlineBankingTedBean$DemoFundsParentComponent;->b:Lo/OnlineBankingTedBean$DemoFundsParentComponent;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 116
    sget-object p1, Lo/OnlineBankingTedBean$DropdropElements1;->e:Lo/OnlineBankingTedBean$DropdropElements1;

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
