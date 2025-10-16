.class public final synthetic Lo/getAirDropDetailList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAirDropDetailList;->b:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/getAirDropDetailList;->e:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/getAirDropDetailList;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getAirDropDetailList;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getAirDropDetailList;->b:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/getAirDropDetailList;->e:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/getAirDropDetailList;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getAirDropDetailList;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/getJpegQuality;

    .line 2077
    sget-object v4, Lo/setApy;->b:Lo/setApy;

    invoke-virtual {v4}, Lo/setApy;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x0

    .line 3050
    invoke-interface {p1, v5, v5, v4}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2095
    new-instance v4, Lo/getFlexibleApy;

    invoke-direct {v4, v1, v2}, Lo/getFlexibleApy;-><init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x53e36262

    const/4 v2, 0x1

    invoke-static {v1, v2, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 4144
    invoke-interface {p1, v5, v5, v1}, Lo/getJpegQuality;->b(Ljava/lang/Object;Ljava/lang/Object;Lo/Web3DeeplinkInterceptor;)V

    .line 2101
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    .line 2104
    check-cast v0, Ljava/util/List;

    new-instance v1, Lo/setApyTierOption;

    invoke-direct {v1}, Lo/setApyTierOption;-><init>()V

    .line 2145
    sget-object v4, Lo/SimpleProductDetail$DropdropElements4;->b:Lo/SimpleProductDetail$DropdropElements4;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2148
    new-instance v6, Lo/SimpleProductDetail$DropdropElements2;

    invoke-direct {v6, v1, v0}, Lo/SimpleProductDetail$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/SimpleProductDetail$DropdropElements1;

    invoke-direct {v1, v4, v0}, Lo/SimpleProductDetail$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2152
    new-instance v4, Lo/SimpleProductDetail$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/SimpleProductDetail$DropdropElements3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2fd4df92

    invoke-static {v0, v2, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2148
    invoke-interface {p1, v5, v6, v1, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2110
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
