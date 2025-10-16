.class public final Lo/getTotalPriceStatus$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTotalPriceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/CallbackOutput;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getInstrumentType;

.field private synthetic c:I


# direct methods
.method public constructor <init>(ILo/getInstrumentType;)V
    .locals 0

    const p1, 0x7f0e1744

    iput p1, p0, Lo/getTotalPriceStatus$DropdropElements4;->c:I

    iput-object p2, p0, Lo/getTotalPriceStatus$DropdropElements4;->a:Lo/getInstrumentType;

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

    iget v1, p0, Lo/getTotalPriceStatus$DropdropElements4;->c:I

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

    invoke-static {p1}, Lo/getMaskMargins;->bind(Landroid/view/View;)Lo/getMaskMargins;

    move-result-object p1

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p1, Lo/getMaskMargins;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lo/getMaskMargins;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/getTotalPriceStatus$DropdropElements2;

    iget-object v3, p0, Lo/getTotalPriceStatus$DropdropElements4;->a:Lo/getInstrumentType;

    invoke-direct {v1, p2, v3}, Lo/getTotalPriceStatus$DropdropElements2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getInstrumentType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 2118
    iget-object v0, p1, Lo/getMaskMargins;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getTotalPriceStatus$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p2}, Lo/getTotalPriceStatus$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 115
    new-instance v0, Lo/getTotalPriceStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Lo/getTotalPriceStatus$DropdropElements4;->a:Lo/getInstrumentType;

    invoke-direct {v0, p1, v1}, Lo/getTotalPriceStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getMaskMargins;Lo/getInstrumentType;)V

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
