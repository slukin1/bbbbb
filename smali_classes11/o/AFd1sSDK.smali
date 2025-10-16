.class public final synthetic Lo/AFd1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/AFd1mSDK;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/AFd1mSDK;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1sSDK;->d:Lo/AFd1mSDK;

    iput-object p2, p0, Lo/AFd1sSDK;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AFd1sSDK;->d:Lo/AFd1mSDK;

    iget-object v1, p0, Lo/AFd1sSDK;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 3364
    sget-object v2, Lo/AFd1qSDKAFa1vSDK;->d:Lo/AFd1qSDKAFa1vSDK;

    invoke-virtual {v2}, Lo/AFd1qSDKAFa1vSDK;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/4 v3, 0x0

    .line 4050
    invoke-interface {p1, v3, v3, v2}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3368
    check-cast v0, Lo/AFd1mSDK$DropdropElements1;

    invoke-virtual {v0}, Lo/AFd1mSDK$DropdropElements1;->d()Lo/q_;

    move-result-object v0

    .line 5008
    iget-object v0, v0, Lo/q_;->c:Ljava/util/List;

    .line 3368
    new-instance v2, Lo/AFd1ySDKExternalSyntheticLambda1;

    invoke-direct {v2}, Lo/AFd1ySDKExternalSyntheticLambda1;-><init>()V

    .line 4364
    sget-object v3, Lo/AFd1pSDK$DropdropElements4;->d:Lo/AFd1pSDK$DropdropElements4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4368
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4367
    new-instance v5, Lo/AFd1pSDK$DropdropElements3;

    invoke-direct {v5, v2, v0}, Lo/AFd1pSDK$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/AFd1pSDK$DropdropElements1;

    invoke-direct {v2, v3, v0}, Lo/AFd1pSDK$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4371
    new-instance v3, Lo/AFd1pSDK$DemoFundsParentComponent;

    invoke-direct {v3, v0, v1}, Lo/AFd1pSDK$DemoFundsParentComponent;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4367
    invoke-interface {p1, v4, v5, v2, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 3377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
