.class public final Lo/isNeedOneTimePurchase$DemoFundsParentComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isNeedOneTimePurchase$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/VerifySaveSimpaisaAccountRes;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/isNeedOneTimePurchase;


# direct methods
.method public constructor <init>(ILo/isNeedOneTimePurchase;)V
    .locals 0

    iput p1, p0, Lo/isNeedOneTimePurchase$DemoFundsParentComponent$2;->c:I

    iput-object p2, p0, Lo/isNeedOneTimePurchase$DemoFundsParentComponent$2;->d:Lo/isNeedOneTimePurchase;

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

    iget v1, p0, Lo/isNeedOneTimePurchase$DemoFundsParentComponent$2;->c:I

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

    invoke-static {p1}, Lo/OcbsCPFQRcodeView;->bind(Landroid/view/View;)Lo/OcbsCPFQRcodeView;

    move-result-object p1

    .line 2042
    iget-object v0, p1, Lo/OcbsCPFQRcodeView;->e:Landroid/widget/FrameLayout;

    .line 106
    new-instance v1, Lo/isNeedOneTimePurchase$DropdropElements4;

    iget-object v2, p0, Lo/isNeedOneTimePurchase$DemoFundsParentComponent$2;->d:Lo/isNeedOneTimePurchase;

    invoke-direct {v1, v2, p1, p2}, Lo/isNeedOneTimePurchase$DropdropElements4;-><init>(Lo/isNeedOneTimePurchase;Lo/OcbsCPFQRcodeView;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Lo/isNeedOneTimePurchase$DropdropElements3;

    iget-object v1, p0, Lo/isNeedOneTimePurchase$DemoFundsParentComponent$2;->d:Lo/isNeedOneTimePurchase;

    invoke-direct {v0, p1, v1}, Lo/isNeedOneTimePurchase$DropdropElements3;-><init>(Lo/OcbsCPFQRcodeView;Lo/isNeedOneTimePurchase;)V

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
