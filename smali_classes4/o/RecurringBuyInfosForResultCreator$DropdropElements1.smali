.class public final Lo/RecurringBuyInfosForResultCreator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecurringBuyInfosForResultCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/SellOrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/setUtr;


# direct methods
.method public constructor <init>(ILo/setUtr;)V
    .locals 0

    const p1, 0x7f0e0b1b

    iput p1, p0, Lo/RecurringBuyInfosForResultCreator$DropdropElements1;->c:I

    iput-object p2, p0, Lo/RecurringBuyInfosForResultCreator$DropdropElements1;->d:Lo/setUtr;

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

    iget v1, p0, Lo/RecurringBuyInfosForResultCreator$DropdropElements1;->c:I

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

    invoke-static {p1}, Lo/FiatWidgetonCreate2;->bind(Landroid/view/View;)Lo/FiatWidgetonCreate2;

    move-result-object p1

    .line 2044
    iget-object p1, p1, Lo/FiatWidgetonCreate2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/RecurringBuyInfosForResultCreator$DropdropElements2;

    iget-object v1, p0, Lo/RecurringBuyInfosForResultCreator$DropdropElements1;->d:Lo/setUtr;

    invoke-direct {v0, p2, v1}, Lo/RecurringBuyInfosForResultCreator$DropdropElements2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setUtr;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 108
    new-instance p1, Lo/RecurringBuyInfosForResultCreator$DemoFundsParentComponent;

    iget-object v0, p0, Lo/RecurringBuyInfosForResultCreator$DropdropElements1;->d:Lo/setUtr;

    invoke-direct {p1, v0}, Lo/RecurringBuyInfosForResultCreator$DemoFundsParentComponent;-><init>(Lo/setUtr;)V

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
