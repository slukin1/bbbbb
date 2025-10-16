.class public final synthetic Lo/AFd1ySDKExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/AFd1mSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFd1mSDK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1ySDKExternalSyntheticLambda0;->e:Lo/AFd1mSDK;

    iput-object p2, p0, Lo/AFd1ySDKExternalSyntheticLambda0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/AFd1ySDKExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/AFd1ySDKExternalSyntheticLambda0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/AFd1ySDKExternalSyntheticLambda0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/AFd1ySDKExternalSyntheticLambda0;->e:Lo/AFd1mSDK;

    iget-object v3, p0, Lo/AFd1ySDKExternalSyntheticLambda0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/AFd1ySDKExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/AFd1ySDKExternalSyntheticLambda0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/AFd1ySDKExternalSyntheticLambda0;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 3320
    check-cast v0, Lo/AFd1mSDK$DropdropElements1;

    invoke-virtual {v0}, Lo/AFd1mSDK$DropdropElements1;->d()Lo/q_;

    move-result-object v0

    .line 4008
    iget-object v2, v0, Lo/q_;->c:Ljava/util/List;

    .line 3320
    new-instance v0, Lo/r8lambdaIxpIEiPEihQnkCT5zEtWExTvRU;

    invoke-direct {v0}, Lo/r8lambdaIxpIEiPEihQnkCT5zEtWExTvRU;-><init>()V

    .line 4351
    sget-object v1, Lo/AFd1pSDK$DropdropElements2;->d:Lo/AFd1pSDK$DropdropElements2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4355
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 4354
    new-instance v8, Lo/AFd1pSDK$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v8, v0, v2}, Lo/AFd1pSDK$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/AFd1pSDK$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, v1, v2}, Lo/AFd1pSDK$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4358
    new-instance v9, Lo/AFd1pSDK$JsonLogicException;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lo/AFd1pSDK$JsonLogicException;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x2fd4df92

    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 4354
    invoke-interface {p1, v7, v8, v0, v1}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 3331
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
