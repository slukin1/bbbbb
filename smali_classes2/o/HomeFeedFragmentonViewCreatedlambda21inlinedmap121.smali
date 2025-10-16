.class public final synthetic Lo/HomeFeedFragmentonViewCreatedlambda21inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragmentonViewCreatedlambda21inlinedmap121;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/HomeFeedFragmentonViewCreatedlambda21inlinedmap121;->c:Lo/withAllQuirksDisabled;

    move-object/from16 v2, p1

    check-cast v2, Lo/ExperimentalLensFacing;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    .line 4000
    invoke-interface {v13, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6291
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 9316
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    .line 5732
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v6

    .line 5733
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x6186

    const/4 v15, 0x0

    const/16 v16, 0x7e8

    .line 5729
    invoke-static/range {v2 .. v16}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 5728
    :cond_1
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5735
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
