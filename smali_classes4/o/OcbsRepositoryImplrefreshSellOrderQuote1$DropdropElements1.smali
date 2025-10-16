.class public final Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRepositoryImplrefreshSellOrderQuote1;-><init>(Lo/setNotificationChannel;Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/OcbsRepositoryImplrequestSetReminder1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILo/OcbsRepositoryImplrefreshSellOrderQuote1;)V
    .locals 0

    const p1, 0x7f0e08dc

    iput p1, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements1;->e:I

    iput-object p2, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements1;->d:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements1;->e:I

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

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModelexecutePaypal1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelexecutePaypal1;

    move-result-object p1

    .line 106
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModelexecutePaypal1;->c:Landroid/widget/ImageView;

    new-instance v2, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;

    iget-object v3, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements1;->d:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    invoke-direct {v2, p2, v3, v0}, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsRepositoryImplrefreshSellOrderQuote1;Landroid/content/Context;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p1, Lo/OcbsOrderConfirmViewModelexecutePaypal1;->e:Landroid/widget/ImageView;

    new-instance v2, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements4;

    iget-object v3, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements1;->d:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    invoke-direct {v2, v3, p2}, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements4;-><init>(Lo/OcbsRepositoryImplrefreshSellOrderQuote1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    new-instance v1, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DropdropElements3;-><init>(Lo/OcbsOrderConfirmViewModelexecutePaypal1;Landroid/content/Context;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
