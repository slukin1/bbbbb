.class public final synthetic Lo/setFrom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/content/data/ContentQuote;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentQuote;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFrom;->b:Lcom/binance/content/data/ContentQuote;

    iput-object p2, p0, Lo/setFrom;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/setFrom;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/setFrom;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setFrom;->b:Lcom/binance/content/data/ContentQuote;

    iget-object v2, v0, Lo/setFrom;->e:Landroid/content/Context;

    iget-object v3, v0, Lo/setFrom;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/setFrom;->a:Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/Modifier;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const v5, -0x620bf4f1

    .line 2000
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3429
    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x32938ae5

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v1, 0x0

    move-object v2, v14

    goto :goto_0

    :cond_0
    const v5, 0x32938ae6

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3430
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 4569
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    if-nez v5, :cond_1

    .line 4570
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_2

    .line 3430
    :cond_1
    new-instance v9, Lo/getFragments;

    invoke-direct {v9, v1, v2, v3, v4}, Lo/getFragments;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4572
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3430
    :cond_2
    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v1, 0x3f

    move-object v5, v15

    move-object v2, v14

    move v14, v1

    invoke-static/range {v5 .. v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3429
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v15, v1

    :goto_1
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v15
.end method
