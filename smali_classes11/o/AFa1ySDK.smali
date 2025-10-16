.class public final synthetic Lo/AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1ySDK;->b:Ljava/util/List;

    iput p2, p0, Lo/AFa1ySDK;->e:I

    iput-object p3, p0, Lo/AFa1ySDK;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AFa1ySDK;->b:Ljava/util/List;

    iget v1, p0, Lo/AFa1ySDK;->e:I

    iget-object v2, p0, Lo/AFa1ySDK;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 3279
    new-instance v3, Lo/AFa1uSDKAFa1uSDK;

    invoke-direct {v3, v1}, Lo/AFa1uSDKAFa1uSDK;-><init>(I)V

    .line 4171
    sget-object v1, Lo/AFa1uSDKExternalSyntheticLambda6$DropdropElements4;->c:Lo/AFa1uSDKExternalSyntheticLambda6$DropdropElements4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4174
    new-instance v5, Lo/AFa1uSDKExternalSyntheticLambda6$DropdropElements1;

    invoke-direct {v5, v3, v0}, Lo/AFa1uSDKExternalSyntheticLambda6$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lo/AFa1uSDKExternalSyntheticLambda6$DemoFundsParentComponent;

    invoke-direct {v3, v1, v0}, Lo/AFa1uSDKExternalSyntheticLambda6$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4178
    new-instance v1, Lo/AFa1uSDKExternalSyntheticLambda6$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lo/AFa1uSDKExternalSyntheticLambda6$DropdropElements3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4174
    invoke-interface {p1, v4, v5, v3, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 3285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
