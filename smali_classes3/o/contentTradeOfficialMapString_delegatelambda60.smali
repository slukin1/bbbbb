.class public final synthetic Lo/contentTradeOfficialMapString_delegatelambda60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lo/convertFromExifTime;

.field public final synthetic g:F

.field public final synthetic h:Lo/MediaActionSoundCompatBaseImpl;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/bumptech/glide/integration/compose/Transition$Factory;

.field public final synthetic l:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

.field public final synthetic m:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

.field public final synthetic o:Lo/AudioExecutor1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->j:Ljava/lang/String;

    iput-object p4, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->f:Lo/convertFromExifTime;

    iput-object p5, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->h:Lo/MediaActionSoundCompatBaseImpl;

    iput p6, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->g:F

    iput-object p7, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->o:Lo/AudioExecutor1;

    iput-object p8, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->l:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    iput-object p9, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->m:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    iput-object p10, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->k:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iput-object p11, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->d:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->b:I

    iput p13, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->a:I

    iput p14, p0, Lo/contentTradeOfficialMapString_delegatelambda60;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->c:Ljava/lang/Object;

    iget-object v3, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->j:Ljava/lang/String;

    iget-object v4, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->f:Lo/convertFromExifTime;

    iget-object v5, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->h:Lo/MediaActionSoundCompatBaseImpl;

    iget v6, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->g:F

    iget-object v7, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->o:Lo/AudioExecutor1;

    iget-object v8, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->l:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    iget-object v9, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->m:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    iget-object v10, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->k:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iget-object v11, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->d:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->b:I

    iget v13, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->a:I

    iget v14, v0, Lo/contentTradeOfficialMapString_delegatelambda60;->i:I

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
