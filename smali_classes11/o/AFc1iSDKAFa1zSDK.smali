.class public final synthetic Lo/AFc1iSDKAFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

.field public final synthetic c:Lo/AFb1mSDK;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/AFb1mSDK;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFc1iSDKAFa1zSDK;->c:Lo/AFb1mSDK;

    iput-object p2, p0, Lo/AFc1iSDKAFa1zSDK;->a:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iput-object p3, p0, Lo/AFc1iSDKAFa1zSDK;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AFc1iSDKAFa1zSDK;->c:Lo/AFb1mSDK;

    iget-object v1, p0, Lo/AFc1iSDKAFa1zSDK;->a:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    iget-object v2, p0, Lo/AFc1iSDKAFa1zSDK;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 2160
    check-cast v0, Lo/AFb1mSDK$DropdropElements4;

    invoke-virtual {v0}, Lo/AFb1mSDK$DropdropElements4;->e()Lo/AFb1tSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3016
    iget-object v0, v0, Lo/AFb1tSDK;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2160
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2159
    :cond_1
    new-instance v3, Lo/AFc1jSDK4;

    invoke-direct {v3, v1}, Lo/AFc1jSDK4;-><init>(Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;)V

    .line 2711
    sget-object v1, Lo/AFc1dSDKExternalSyntheticLambda1$DropdropElements2;->b:Lo/AFc1dSDKExternalSyntheticLambda1$DropdropElements2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2715
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 2714
    new-instance v5, Lo/AFc1dSDKExternalSyntheticLambda1$DropdropElements4;

    invoke-direct {v5, v3, v0}, Lo/AFc1dSDKExternalSyntheticLambda1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lo/AFc1dSDKExternalSyntheticLambda1$JsonLogicException;

    invoke-direct {v3, v1, v0}, Lo/AFc1dSDKExternalSyntheticLambda1$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2718
    new-instance v1, Lo/AFc1dSDKExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0, v2}, Lo/AFc1dSDKExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2714
    invoke-interface {p1, v4, v5, v3, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
