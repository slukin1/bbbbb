.class public final Lo/setBackgroundTintList$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/setCornerRadiusResource;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getInsetBottom;

.field private synthetic d:I


# direct methods
.method public constructor <init>(ILo/getInsetBottom;)V
    .locals 0

    const p1, 0x7f0e1859

    iput p1, p0, Lo/setBackgroundTintList$DropdropElements4;->d:I

    iput-object p2, p0, Lo/setBackgroundTintList$DropdropElements4;->b:Lo/getInsetBottom;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 3

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setBackgroundTintList$DropdropElements4;->d:I

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

    invoke-static {p1}, Lo/setCloseIconStartPadding;->bind(Landroid/view/View;)Lo/setCloseIconStartPadding;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lo/setBackgroundTintList$DropdropElements4;->b:Lo/getInsetBottom;

    .line 2042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/setBackgroundTintList$DropdropElements3;

    iget-object v2, p0, Lo/setBackgroundTintList$DropdropElements4;->b:Lo/getInsetBottom;

    invoke-direct {v1, v2, p1, p2}, Lo/setBackgroundTintList$DropdropElements3;-><init>(Lo/getInsetBottom;Lo/setCloseIconStartPadding;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/ax;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 115
    new-instance v0, Lo/setBackgroundTintList$DropdropElements1;

    iget-object v1, p0, Lo/setBackgroundTintList$DropdropElements4;->b:Lo/getInsetBottom;

    invoke-direct {v0, p1, v1}, Lo/setBackgroundTintList$DropdropElements1;-><init>(Lo/setCloseIconStartPadding;Lo/getInsetBottom;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
