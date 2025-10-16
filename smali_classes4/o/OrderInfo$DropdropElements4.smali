.class public final Lo/OrderInfo$DropdropElements4;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/OnlineBankingTedAccountBeanCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e08d2

    iput p1, p0, Lo/OrderInfo$DropdropElements4;->a:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/OnlineBankingTedAccountBeanCreator;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/OrderInfo$DropdropElements4;->a:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 53
    new-instance p2, Lo/setCashierId;

    invoke-direct {p2, p1}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 102
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModelexecuteInswitch1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelexecuteInswitch1;

    move-result-object p1

    .line 103
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModelexecuteInswitch1;->c:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f150076

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15005c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 109
    const-string v3, ""

    invoke-static {v3, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 110
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteInswitch1;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lo/OrderInfo$DropdropElements2;

    invoke-direct {v3, v1}, Lo/OrderInfo$DropdropElements2;-><init>(Lo/withAllQuirksDisabled;)V

    const v4, -0x2c0b98c7

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 113
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteInswitch1;->c:Lcom/major/android/uikit2/button/KitButton;

    sget-object v3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x12

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    int-to-float v3, v3

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 114
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteInswitch1;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/OrderInfo$DemoFundsParentComponent;

    invoke-direct {v3, p2}, Lo/OrderInfo$DemoFundsParentComponent;-><init>(Lo/setCashierId;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 119
    new-instance v2, Lo/OrderInfo$DropdropElements1;

    invoke-direct {v2, p1, v0, v1, p2}, Lo/OrderInfo$DropdropElements1;-><init>(Lo/OcbsOrderConfirmViewModelexecuteInswitch1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/setCashierId;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v2, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
