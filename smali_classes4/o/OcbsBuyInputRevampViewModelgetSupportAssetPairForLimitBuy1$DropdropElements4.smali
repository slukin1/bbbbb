.class public final Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/OcbsBuyInputRevampViewModelkyc1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const p1, 0x7f0e0b2d

    iput p1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;->c:I

    iput-object p2, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 11

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;->c:I

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

    invoke-static {p1}, Lo/MarkerPos;->bind(Landroid/view/View;)Lo/MarkerPos;

    move-result-object p1

    .line 106
    new-instance v10, Lo/OcbsBuyInputRevampViewModelkyc1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/OcbsBuyInputRevampViewModelkyc1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/ActivityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;

    iget-object v1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;-><init>(Lo/MarkerPos;Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2088
    new-instance v1, Lo/EDDSASignResult;

    invoke-direct {v1, v10, v0}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 3072
    iget-object p1, p1, Lo/MarkerPos;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;

    iget-object v2, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p2, v2, v3}, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 112
    new-instance p1, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements1;

    invoke-direct {p1, v1}, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements1;-><init>(Lo/EDDSASignResult;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
