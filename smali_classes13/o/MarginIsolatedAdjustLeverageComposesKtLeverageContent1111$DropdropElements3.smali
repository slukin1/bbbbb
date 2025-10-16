.class public final Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/MarginCrossAccountModeDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e019f

    iput p1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DropdropElements3;->d:I

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

    iget v1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DropdropElements3;->d:I

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

    invoke-static {p1}, Lo/MarginIsolatedPositionTPSLDialogPagerContent11113;->bind(Landroid/view/View;)Lo/MarginIsolatedPositionTPSLDialogPagerContent11113;

    move-result-object p1

    .line 106
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    .line 107
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f06004d

    .line 108
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DemoFundsParentComponent;

    invoke-direct {v3, p1, v1, v0}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DemoFundsParentComponent;-><init>(Lo/MarginIsolatedPositionTPSLDialogPagerContent11113;II)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2088
    new-instance p1, Lo/EDDSASignResult;

    invoke-direct {p1, v2, v3}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 112
    new-instance v0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DropdropElements1;

    invoke-direct {v0, p1}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DropdropElements1;-><init>(Lo/EDDSASignResult;)V

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
