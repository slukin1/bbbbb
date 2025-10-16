.class public final synthetic Lo/nn006E006En006E006E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic b:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/q0071qq00710071q$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/q0071qq00710071q$DropdropElements3;Lkotlin/jvm/functions/Function1;Lo/QuirkSettings;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nn006E006En006E006E;->e:Lo/q0071qq00710071q$DropdropElements3;

    iput-object p2, p0, Lo/nn006E006En006E006E;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/nn006E006En006E006E;->a:Lo/QuirkSettings;

    iput-object p4, p0, Lo/nn006E006En006E006E;->b:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    iput-object p5, p0, Lo/nn006E006En006E006E;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/nn006E006En006E006E;->e:Lo/q0071qq00710071q$DropdropElements3;

    iget-object v2, v0, Lo/nn006E006En006E006E;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/nn006E006En006E006E;->a:Lo/QuirkSettings;

    iget-object v4, v0, Lo/nn006E006En006E006E;->b:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    iget-object v5, v0, Lo/nn006E006En006E006E;->d:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, p1

    check-cast v6, Lo/getExposureCompensationRange;

    move-object/from16 v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/2addr v6, v11

    .line 2000
    invoke-interface {v7, v8, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3183
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v6, v8, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v1, :cond_1

    .line 3184
    invoke-virtual {v1}, Lo/q0071qq00710071q$DropdropElements3;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v19, v8

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 3185
    :goto_1
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 3818
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_2

    .line 3819
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_3

    .line 3185
    :cond_2
    new-instance v10, Lo/iii0069i00690069;

    invoke-direct {v10, v2, v1, v3}, Lo/iii0069i00690069;-><init>(Lkotlin/jvm/functions/Function1;Lo/q0071qq00710071q$DropdropElements3;Lo/QuirkSettings;)V

    .line 3821
    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3185
    :cond_3
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 3189
    new-instance v2, Lo/m006D006D006D006Dmm;

    invoke-direct {v2, v1, v4, v5}, Lo/m006D006D006D006Dmm;-><init>(Lo/q0071qq00710071q$DropdropElements3;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v3, -0xb0932e0

    invoke-static {v3, v11, v2, v7, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x6

    const/16 v22, 0x2fc

    move-object v1, v7

    move/from16 v7, v19

    move-object/from16 v19, v1

    .line 3182
    invoke-static/range {v6 .. v22}, Lo/setInjectJavaScriptCollector;->d(Landroidx/compose/ui/Modifier;IJJFFFLo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2

    :cond_4
    move-object v1, v7

    .line 3181
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3198
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
