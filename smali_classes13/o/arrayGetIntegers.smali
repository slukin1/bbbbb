.class public final Lo/arrayGetIntegers;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/arrayGetIntegers$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;",
        "Lo/fillBase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lo/arrayGetIntegers$2;

    invoke-direct {v0}, Lo/arrayGetIntegers$2;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 14
    check-cast p1, Lo/fillBase;

    .line 1028
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;

    if-eqz p2, :cond_0

    .line 1029
    instance-of v0, p1, Lo/arrayGetIntegers$DropdropElements1;

    if-eqz v0, :cond_0

    .line 1030
    check-cast p1, Lo/arrayGetIntegers$DropdropElements1;

    .line 2039
    iget-object p1, p1, Lo/arrayGetIntegers$DropdropElements1;->b:Lo/setTriggerPrice;

    .line 2040
    iget-object v0, p1, Lo/setTriggerPrice;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    iget-object v0, p1, Lo/setTriggerPrice;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;->getContactType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    iget-object v0, p1, Lo/setTriggerPrice;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;->getQuantity()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v2, v2, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2043
    iget-object p1, p1, Lo/setTriggerPrice;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;->getPrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, v2, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/arrayGetIntegers$DropdropElements1;

    invoke-direct {v0, p0, p2, p1}, Lo/arrayGetIntegers$DropdropElements1;-><init>(Lo/arrayGetIntegers;Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
