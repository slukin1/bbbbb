.class public final synthetic Lo/SearchTopicsrefresh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchTopicsrefresh2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/SearchTopicsrefresh2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/SearchTopicsrefresh2;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/SearchTopicsrefresh2;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/SearchTopicsrefresh2;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/SearchTopicsrefresh2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, v0, Lo/SearchTopicsrefresh2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/SearchTopicsrefresh2;->a:Landroid/content/Context;

    iget-object v6, v0, Lo/SearchTopicsrefresh2;->c:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/SearchTopicsrefresh2;->b:Lo/withAllQuirksDisabled;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x242dc82e

    .line 1000
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3160
    move-object v1, v6

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 3477
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x2bb30c7c

    .line 2168
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2169
    new-instance v14, Lo/SearchTopicsrefresh1;

    invoke-direct {v14}, Lo/SearchTopicsrefresh1;-><init>()V

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 2483
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v8

    or-int/2addr v1, v9

    if-nez v1, :cond_0

    .line 2484
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_1

    .line 2169
    :cond_0
    new-instance v10, Lo/SearchTopicssearch1;

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lo/SearchTopicssearch1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 2486
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2169
    :cond_1
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v7 .. v16}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2168
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_2
    move-object v2, v15

    const v1, 0x2bbbf08f

    .line 2181
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v1, 0x0

    .line 2168
    :goto_0
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1
.end method
