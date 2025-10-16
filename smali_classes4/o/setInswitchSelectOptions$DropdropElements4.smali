.class final Lo/setInswitchSelectOptions$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInswitchSelectOptions;
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
        "Lo/setPattern;",
        ">;",
        "Lo/setPattern;",
        "Lo/setPattern;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setPattern;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getInUseBefore;


# direct methods
.method constructor <init>(Lo/getInUseBefore;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInUseBefore;",
            "Lo/setCashierId<",
            "Lo/setPattern;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setInswitchSelectOptions$DropdropElements4;->e:Lo/getInUseBefore;

    iput-object p2, p0, Lo/setInswitchSelectOptions$DropdropElements4;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 46
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setPattern;

    check-cast p3, Lo/setPattern;

    check-cast p4, Ljava/lang/Number;

    .line 1048
    iget-object p3, p0, Lo/setInswitchSelectOptions$DropdropElements4;->e:Lo/getInUseBefore;

    .line 2083
    iget-object p3, p3, Lo/getInUseBefore;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1048
    new-instance p4, Lo/setInswitchSelectOptions$DropdropElements4$5;

    iget-object v0, p0, Lo/setInswitchSelectOptions$DropdropElements4;->e:Lo/getInUseBefore;

    iget-object v1, p0, Lo/setInswitchSelectOptions$DropdropElements4;->d:Lo/setCashierId;

    invoke-direct {p4, p2, v0, p1, v1}, Lo/setInswitchSelectOptions$DropdropElements4$5;-><init>(Lo/setPattern;Lo/getInUseBefore;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1173
    iget-object p1, p0, Lo/setInswitchSelectOptions$DropdropElements4;->e:Lo/getInUseBefore;

    .line 3083
    iget-object p1, p1, Lo/getInUseBefore;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 4017
    iget p2, p2, Lo/setPattern;->e:I

    .line 1173
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1174
    iget-object p1, p0, Lo/setInswitchSelectOptions$DropdropElements4;->e:Lo/getInUseBefore;

    .line 5083
    iget-object p1, p1, Lo/getInUseBefore;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1174
    check-cast p1, Landroid/view/View;

    .line 1176
    iget-object p2, p0, Lo/setInswitchSelectOptions$DropdropElements4;->d:Lo/setCashierId;

    .line 6035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_0

    .line 7077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1177
    :goto_0
    iget-object p3, p0, Lo/setInswitchSelectOptions$DropdropElements4;->d:Lo/setCashierId;

    .line 8037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1174
    const-string p4, "app_exposure_view_pro_pay_sendcash"

    invoke-static {p1, p4, p2, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1178
    const-string v2, "S"

    .line 9052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1178
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
