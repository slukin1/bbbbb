.class public final Lo/setPayment_id$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPayment_id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e08e1

    iput p1, p0, Lo/setPayment_id$DropdropElements3;->b:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setPayment_id$DropdropElements3;->b:I

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

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;

    move-result-object p1

    .line 2052
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ax()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3052
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setPayment_id$DemoFundsParentComponent;

    invoke-direct {v1, p2}, Lo/setPayment_id$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 112
    new-instance v0, Lo/setPayment_id$DropdropElements1;

    invoke-direct {v0, p1}, Lo/setPayment_id$DropdropElements1;-><init>(Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
