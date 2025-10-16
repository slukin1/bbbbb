.class final Lo/qqqq00710071q$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qqqq00710071q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/nnnnn006En;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/nnnnn006En;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/nnnnn006En;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/nnnnn006En;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/qqqq00710071q$DropdropElements1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p2, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Lo/getPostviewOutputConfig;)Lo/nnnnn006En;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/nnnnn006En;",
            ">;)",
            "Lo/nnnnn006En;"
        }
    .end annotation

    .line 461
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nnnnn006En;

    return-object p0
.end method


# virtual methods
.method public final e(Lo/defaultgetSupportedResolutions;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 257
    iget-object p2, p0, Lo/qqqq00710071q$DropdropElements1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v0, p2

    check-cast v0, Lo/setSupportedMethods;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p2

    .line 259
    invoke-static {p2}, Lo/qqqq00710071q$DropdropElements1;->e(Lo/getPostviewOutputConfig;)Lo/nnnnn006En;

    move-result-object v1

    .line 260
    sget-object v2, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->SMALL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    .line 261
    iget-object p2, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    .line 419
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 420
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_2

    .line 261
    :cond_1
    new-instance p2, Lo/qqqq00710071q$DropdropElements1$DropdropElements2;

    invoke-direct {p2, v3, v4}, Lo/qqqq00710071q$DropdropElements1$DropdropElements2;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 422
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 261
    :cond_2
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 273
    iget-object p2, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    .line 425
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 426
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_4

    .line 273
    :cond_3
    new-instance p2, Lo/qqqq00710071q$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {p2, v4, v5}, Lo/qqqq00710071q$DropdropElements1$DemoFundsParentComponent;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 428
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 273
    :cond_4
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 287
    iget-object p2, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v6, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    .line 431
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p2, v0

    if-nez p2, :cond_5

    .line 432
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_6

    .line 287
    :cond_5
    new-instance p2, Lo/qqqq00710071q$DropdropElements1$DropdropElements3;

    invoke-direct {p2, v5, v6}, Lo/qqqq00710071q$DropdropElements1$DropdropElements3;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 434
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 287
    :cond_6
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 295
    iget-object p2, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v7, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    .line 437
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr p2, v0

    if-nez p2, :cond_7

    .line 438
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v8, p2, :cond_8

    .line 295
    :cond_7
    new-instance p2, Lo/qqqq00710071q$DropdropElements1$DropdropElements1;

    invoke-direct {p2, v6, v7}, Lo/qqqq00710071q$DropdropElements1$DropdropElements1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 440
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 295
    :cond_8
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 317
    iget-object p2, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v8, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    .line 443
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr p2, v0

    if-nez p2, :cond_9

    .line 444
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v9, p2, :cond_a

    .line 317
    :cond_9
    new-instance p2, Lo/qqqq00710071q$DropdropElements1$DropdropElements4;

    invoke-direct {p2, v7, v8}, Lo/qqqq00710071q$DropdropElements1$DropdropElements4;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 446
    invoke-interface {p1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 317
    :cond_a
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 327
    iget-object p2, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v9, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    .line 449
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr p2, v0

    if-nez p2, :cond_b

    .line 450
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v10, p2, :cond_c

    .line 327
    :cond_b
    new-instance p2, Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2, v8, v9}, Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 452
    invoke-interface {p1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 327
    :cond_c
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 335
    iget-object p2, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, p0, Lo/qqqq00710071q$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v10, p0, Lo/qqqq00710071q$DropdropElements1;->b:Lo/setCashierId;

    .line 455
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr p2, v0

    if-nez p2, :cond_d

    .line 456
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v11, p2, :cond_e

    .line 335
    :cond_d
    new-instance p2, Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, v9, v10}, Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v11, p2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 458
    invoke-interface {p1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 335
    :cond_e
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x1

    move-object v10, p1

    .line 258
    invoke-static/range {v0 .. v12}, Lo/t0074t0074t0074t;->c(Landroidx/compose/ui/Modifier;Lo/nnnnn006En;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    return-void

    .line 256
    :cond_f
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/qqqq00710071q$DropdropElements1;->e(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
