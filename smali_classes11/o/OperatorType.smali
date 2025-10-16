.class public final synthetic Lo/OperatorType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/AFj1qSDK1;


# direct methods
.method public synthetic constructor <init>(Lo/AFj1qSDK1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OperatorType;->b:Lo/AFj1qSDK1;

    iput-object p2, p0, Lo/OperatorType;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OperatorType;->b:Lo/AFj1qSDK1;

    iget-object v1, p0, Lo/OperatorType;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/getJpegQuality;

    .line 4044
    iget-object v0, v0, Lo/AFj1qSDK1;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3373
    new-instance v2, Lo/RealDetectMasterpool1;

    invoke-direct {v2}, Lo/RealDetectMasterpool1;-><init>()V

    .line 4432
    sget-object v3, Lo/getScore$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/getScore$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4436
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4435
    new-instance v5, Lo/getScore$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v2, v0}, Lo/getScore$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/getScore$copydefault;

    invoke-direct {v2, v3, v0}, Lo/getScore$copydefault;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4439
    new-instance v3, Lo/getScore$getMessage;

    invoke-direct {v3, v0, v1}, Lo/getScore$getMessage;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4435
    invoke-interface {p1, v4, v5, v2, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 3382
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
