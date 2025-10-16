.class public final synthetic Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;->e:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;->d:I

    iput p3, p0, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;->e:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;->d:I

    iget v6, p0, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;->a:I

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x72aac2d1

    .line 1000
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2121
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object p3

    check-cast p3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2167
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p3

    .line 2121
    check-cast p3, Landroid/view/View;

    .line 2168
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2169
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2123
    new-instance v1, Lo/OneKeyRedeemSuccessActivityARouterAutowired;

    invoke-direct {v1, p3, v6}, Lo/OneKeyRedeemSuccessActivityARouterAutowired;-><init>(Landroid/view/View;I)V

    .line 2171
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2122
    :cond_0
    move-object p3, v1

    check-cast p3, Lo/OneKeyRedeemSuccessActivityARouterAutowired;

    .line 2125
    invoke-static {}, Lo/AbstractComposeViewensureCompositionCreated1;->c()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2174
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 2125
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const/4 v1, 0x0

    .line 2126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FlexibleFragmenttotalListener1;

    .line 2127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    .line 2175
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v4

    or-int/2addr v1, v7

    or-int/2addr v1, v8

    if-nez v1, :cond_1

    .line 2176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_2

    .line 2127
    :cond_1
    new-instance v9, Lo/OneKeyRedeemSuccessActivitysetUpViews4;

    move-object v1, v9

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lo/OneKeyRedeemSuccessActivitysetUpViews4;-><init>(Lo/FlexibleFragmenttotalListener1;ILo/OneKeyRedeemSuccessActivityARouterAutowired;Landroidx/lifecycle/Lifecycle;I)V

    .line 2178
    invoke-interface {p2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2127
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-static {v0, v9, p2, v1}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 2181
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2182
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 2137
    new-instance v0, Lcom/binance/margin/trade/guide/locationprovider/ComposeLocationProviderKt$guidanceLocationProvider$1$2$1;

    invoke-direct {v0, p3}, Lcom/binance/margin/trade/guide/locationprovider/ComposeLocationProviderKt$guidanceLocationProvider$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 2184
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2137
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3044
    new-instance p3, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {p3, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 2137
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
