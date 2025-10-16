.class public final Lo/getMaskCardNum$DropdropElements1;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaskCardNum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setCashierId;

.field private synthetic d:I

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lo/setCashierId;)V
    .locals 0

    const p1, 0x7f0e090a

    iput p1, p0, Lo/getMaskCardNum$DropdropElements1;->d:I

    iput-object p2, p0, Lo/getMaskCardNum$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getMaskCardNum$DropdropElements1;->c:Lo/setCashierId;

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/getMaskCardNum$DropdropElements1;->d:I

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

    invoke-static {p1}, Lo/getProductTagsI18nValue;->bind(Landroid/view/View;)Lo/getProductTagsI18nValue;

    move-result-object p1

    .line 2091
    iget-object v0, p1, Lo/getProductTagsI18nValue;->c:Landroid/widget/FrameLayout;

    .line 103
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getMaskCardNum$DropdropElements3;

    iget-object v2, p0, Lo/getMaskCardNum$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getMaskCardNum$DropdropElements1;->c:Lo/setCashierId;

    invoke-direct {v1, p2, v2, p1, v3}, Lo/getMaskCardNum$DropdropElements3;-><init>(Lo/setCashierId;Lkotlin/jvm/functions/Function0;Lo/getProductTagsI18nValue;Lo/setCashierId;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 104
    new-instance v0, Lo/getMaskCardNum$DropdropElements4;

    iget-object v1, p0, Lo/getMaskCardNum$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1, p2}, Lo/getMaskCardNum$DropdropElements4;-><init>(Lo/getProductTagsI18nValue;Lkotlin/jvm/functions/Function0;Lo/setCashierId;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
