.class public final Lo/getInstrumentDetails$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInstrumentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/getAllowedPaymentMethods;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const p1, 0x7f0e1813

    iput p1, p0, Lo/getInstrumentDetails$DemoFundsParentComponent;->b:I

    iput-object p2, p0, Lo/getInstrumentDetails$DemoFundsParentComponent;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/getInstrumentDetails$DemoFundsParentComponent;->b:I

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

    invoke-static {p1}, Lo/isCloseIconVisible;->bind(Landroid/view/View;)Lo/isCloseIconVisible;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lo/getInstrumentDetails$DemoFundsParentComponent;->d:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getInstrumentDetails$DropdropElements4;

    invoke-direct {v1, p1}, Lo/getInstrumentDetails$DropdropElements4;-><init>(Lo/isCloseIconVisible;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/ax;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 107
    new-instance v0, Lo/getInstrumentDetails$DropdropElements3;

    invoke-direct {v0, p1}, Lo/getInstrumentDetails$DropdropElements3;-><init>(Lo/isCloseIconVisible;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance v1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object v1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 112
    new-instance v0, Lo/getInstrumentDetails$DropdropElements1;

    invoke-direct {v0, p1}, Lo/getInstrumentDetails$DropdropElements1;-><init>(Lo/isCloseIconVisible;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4076
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataMap;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataMap;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5049
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
