.class public final Lo/getOfflineOrder$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOfflineOrder;->d()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getMethodInfo;",
        ">;",
        "Lo/getMethodInfo;",
        "Lo/getMethodInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KycAccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getPurpose;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getPurpose;Lo/setCashierId;Lo/EDDSAFrostSignAsyncParameters;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPurpose;",
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Ljava/util/List<",
            "Lo/KycAccountUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$JsonLogicException;->c:Lo/getPurpose;

    iput-object p2, p0, Lo/getOfflineOrder$JsonLogicException;->e:Lo/setCashierId;

    iput-object p3, p0, Lo/getOfflineOrder$JsonLogicException;->a:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p4, p0, Lo/getOfflineOrder$JsonLogicException;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 136
    move-object v5, p1

    check-cast v5, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getMethodInfo;

    check-cast p3, Lo/getMethodInfo;

    check-cast p4, Ljava/lang/Number;

    .line 1137
    iget-object p1, p0, Lo/getOfflineOrder$JsonLogicException;->c:Lo/getPurpose;

    .line 2044
    iget-object p1, p1, Lo/getPurpose;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1137
    new-instance p3, Lo/getOfflineOrder$JsonLogicException$3;

    iget-object v1, p0, Lo/getOfflineOrder$JsonLogicException;->c:Lo/getPurpose;

    iget-object v3, p0, Lo/getOfflineOrder$JsonLogicException;->a:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v4, p0, Lo/getOfflineOrder$JsonLogicException;->b:Ljava/util/List;

    iget-object v6, p0, Lo/getOfflineOrder$JsonLogicException;->e:Lo/setCashierId;

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/getOfflineOrder$JsonLogicException$3;-><init>(Lo/getPurpose;Lo/getMethodInfo;Lo/EDDSAFrostSignAsyncParameters;Ljava/util/List;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1210
    iget-object p1, p0, Lo/getOfflineOrder$JsonLogicException;->c:Lo/getPurpose;

    .line 3044
    iget-object p1, p1, Lo/getPurpose;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 4020
    iget p2, p2, Lo/getMethodInfo;->b:I

    .line 1210
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1212
    iget-object p1, p0, Lo/getOfflineOrder$JsonLogicException;->c:Lo/getPurpose;

    .line 5044
    iget-object p1, p1, Lo/getPurpose;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1212
    check-cast p1, Landroid/view/View;

    .line 1214
    iget-object p2, p0, Lo/getOfflineOrder$JsonLogicException;->e:Lo/setCashierId;

    .line 6035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_0

    .line 7077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1215
    :goto_0
    iget-object p3, p0, Lo/getOfflineOrder$JsonLogicException;->e:Lo/setCashierId;

    .line 8037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1212
    const-string p4, "app_exposure_view_pro_earn"

    invoke-static {p1, p4, p2, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1216
    const-string v2, "S"

    .line 9052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1216
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
