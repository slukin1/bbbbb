.class final Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsBuyInputRevampViewModelkyc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsBuyInputRevampViewModelkyc1;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 89
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1090
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1090
    check-cast v1, Lo/OcbsBuyInputRevampViewModelkyc1;

    .line 4116
    iget-object v1, v1, Lo/OcbsBuyInputRevampViewModelkyc1;->d:Ljava/lang/String;

    .line 1090
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1091
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1091
    check-cast v0, Lo/OcbsBuyInputRevampViewModelkyc1;

    .line 7112
    iget v0, v0, Lo/OcbsBuyInputRevampViewModelkyc1;->i:I

    .line 1091
    iget-object v1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1091
    check-cast v1, Lo/OcbsBuyInputRevampViewModelkyc1;

    .line 10111
    iget-object v1, v1, Lo/OcbsBuyInputRevampViewModelkyc1;->c:Ljava/lang/String;

    .line 1091
    iget-object v2, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
