.class public final synthetic Lo/setExchangeInfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lo/getNeedShowDate;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getNeedShowDate;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExchangeInfos;->c:Lo/getNeedShowDate;

    iput-object p2, p0, Lo/setExchangeInfos;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setExchangeInfos;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/setExchangeInfos;->c:Lo/getNeedShowDate;

    iget-object v2, v0, Lo/setExchangeInfos;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/setExchangeInfos;->e:Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const v5, 0x58af83f

    .line 2000
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3442
    invoke-virtual {v1}, Lo/getNeedShowDate;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 4031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_2

    const v1, 0x70fa4d6

    .line 3442
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_1

    :cond_2
    const v5, 0x70fa4d7

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3443
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 4069
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    if-nez v5, :cond_3

    .line 4070
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4

    .line 3443
    :cond_3
    new-instance v8, Lo/getSupportLines;

    invoke-direct {v8, v2, v3, v1}, Lo/getSupportLines;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)V

    .line 4072
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3443
    :cond_4
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v4 .. v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3442
    :goto_1
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v5
.end method
