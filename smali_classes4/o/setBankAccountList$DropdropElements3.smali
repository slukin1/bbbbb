.class final Lo/setBankAccountList$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBankAccountList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getErrorMappingData;",
        ">;",
        "Lo/getErrorMappingData;",
        "Lo/getErrorMappingData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsSellOrderConfirmViewModelsetDataV21;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getErrorMappingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModelsetDataV21;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellOrderConfirmViewModelsetDataV21;",
            "Lo/setCashierId<",
            "Lo/getErrorMappingData;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBankAccountList$DropdropElements3;->b:Lo/OcbsSellOrderConfirmViewModelsetDataV21;

    iput-object p2, p0, Lo/setBankAccountList$DropdropElements3;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 34
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getErrorMappingData;

    check-cast p3, Lo/getErrorMappingData;

    check-cast p4, Ljava/lang/Number;

    .line 1036
    iget-object p3, p0, Lo/setBankAccountList$DropdropElements3;->b:Lo/OcbsSellOrderConfirmViewModelsetDataV21;

    .line 2045
    iget-object p3, p3, Lo/OcbsSellOrderConfirmViewModelsetDataV21;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1036
    new-instance p4, Lo/setBankAccountList$DropdropElements3$3;

    iget-object v0, p0, Lo/setBankAccountList$DropdropElements3;->b:Lo/OcbsSellOrderConfirmViewModelsetDataV21;

    iget-object v1, p0, Lo/setBankAccountList$DropdropElements3;->e:Lo/setCashierId;

    invoke-direct {p4, p1, v0, p2, v1}, Lo/setBankAccountList$DropdropElements3$3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsSellOrderConfirmViewModelsetDataV21;Lo/getErrorMappingData;Lo/setCashierId;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1060
    iget-object p1, p0, Lo/setBankAccountList$DropdropElements3;->b:Lo/OcbsSellOrderConfirmViewModelsetDataV21;

    .line 3045
    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModelsetDataV21;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 4015
    iget p2, p2, Lo/getErrorMappingData;->e:I

    .line 1060
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1061
    iget-object p1, p0, Lo/setBankAccountList$DropdropElements3;->b:Lo/OcbsSellOrderConfirmViewModelsetDataV21;

    .line 5045
    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModelsetDataV21;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1061
    check-cast p1, Landroid/view/View;

    .line 1063
    iget-object p2, p0, Lo/setBankAccountList$DropdropElements3;->e:Lo/setCashierId;

    .line 6035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_0

    .line 7077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1064
    :goto_0
    iget-object p3, p0, Lo/setBankAccountList$DropdropElements3;->e:Lo/setCashierId;

    .line 8037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1061
    const-string p4, "app_exposure_view_pro_fear_and_greed"

    invoke-static {p1, p4, p2, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1065
    const-string v2, "S"

    .line 9052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1065
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
