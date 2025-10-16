.class public final synthetic Lo/setReportLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/data/beans/MarketFeedTab;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketFeedTab;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReportLink;->a:Lcom/binance/data/beans/MarketFeedTab;

    iput p2, p0, Lo/setReportLink;->d:I

    iput p3, p0, Lo/setReportLink;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setReportLink;->a:Lcom/binance/data/beans/MarketFeedTab;

    iget v2, v0, Lo/setReportLink;->d:I

    iget v3, v0, Lo/setReportLink;->c:I

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v6

    .line 2000
    invoke-interface {v15, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3263
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketFeedTab;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-ne v2, v3, :cond_1

    const v1, 0x84882c8

    .line 3266
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v2, 0x7f060074

    invoke-static {v2, v15, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v7, v8}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v1

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const v1, 0x8488f48

    .line 3267
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v2, 0x7f06004e

    invoke-static {v2, v15, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v7, v8}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v1

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1
    move-object v10, v1

    .line 3268
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 3923
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3268
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3924
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3925
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 3926
    new-instance v1, Lo/ContentLanguagesDataCreator;

    invoke-direct {v1}, Lo/ContentLanguagesDataCreator;-><init>()V

    .line 3927
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3269
    :cond_2
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 3262
    const-string v5, "tab"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x6

    const/16 v18, 0x3b8

    invoke-static/range {v4 .. v18}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2

    .line 3261
    :cond_3
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3273
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
