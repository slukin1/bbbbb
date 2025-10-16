.class public final Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements1;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00b8\u0006\t"
    }
    d2 = {
        "Lo/getRedirectScheme$DropdropElements4;",
        "Lo/isPreAuthPay;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Lo/setCashierId;",
        "a",
        "(Landroid/view/ViewGroup;I)Lo/setCashierId;",
        "o/getRedirectScheme$DropdropElements4"
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
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    iput p1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements1;->e:I

    iput p2, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements1;->b:I

    iput-boolean p3, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements1;->a:Z

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements1;->e:I

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

    invoke-static {p1}, Lo/ArcIndicator;->bind(Landroid/view/View;)Lo/ArcIndicator;

    move-result-object p1

    .line 2034
    iget-object v0, p1, Lo/ArcIndicator;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 105
    new-instance v1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements2;

    iget v2, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements1;->b:I

    invoke-direct {v1, v2}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/components/skeleton/SkeletonViewGroup;->setGenerateError(Lkotlin/jvm/functions/Function1;)V

    .line 111
    new-instance v1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements4;

    invoke-direct {v1, p2}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements4;-><init>(Lo/setCashierId;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/components/skeleton/SkeletonViewGroup;->setErrorLayoutClick(Lkotlin/jvm/functions/Function1;)V

    .line 117
    new-instance v1, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;

    iget-boolean v2, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements1;->a:Z

    invoke-direct {v1, v2, v0, p2, p1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;-><init>(ZLcom/components/skeleton/SkeletonViewGroup;Lo/setCashierId;Lo/ArcIndicator;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
