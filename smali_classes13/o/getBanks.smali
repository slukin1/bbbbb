.class public final synthetic Lo/getBanks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:I

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private synthetic h:Lo/QuirkSettings;

.field private synthetic i:Landroidx/compose/ui/unit/LayoutDirection;

.field private synthetic j:Lo/withAllQuirksDisabled;

.field private synthetic l:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBanks;->e:Ljava/util/List;

    iput p2, p0, Lo/getBanks;->d:I

    iput-wide p3, p0, Lo/getBanks;->b:J

    iput-wide p5, p0, Lo/getBanks;->c:J

    iput-object p7, p0, Lo/getBanks;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/getBanks;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p9, p0, Lo/getBanks;->g:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p10, p0, Lo/getBanks;->h:Lo/QuirkSettings;

    iput-object p11, p0, Lo/getBanks;->j:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/getBanks;->l:Lo/withAllQuirksDisabled;

    iput-object p13, p0, Lo/getBanks;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/getBanks;->e:Ljava/util/List;

    iget v3, v0, Lo/getBanks;->d:I

    iget-wide v4, v0, Lo/getBanks;->b:J

    iget-wide v6, v0, Lo/getBanks;->c:J

    iget-object v8, v0, Lo/getBanks;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/getBanks;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v10, v0, Lo/getBanks;->g:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v11, v0, Lo/getBanks;->h:Lo/QuirkSettings;

    iget-object v12, v0, Lo/getBanks;->j:Lo/withAllQuirksDisabled;

    iget-object v13, v0, Lo/getBanks;->l:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/getBanks;->a:Lo/withAllQuirksDisabled;

    move-object/from16 v15, p1

    check-cast v15, Lo/getJpegQuality;

    .line 2927
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 2926
    new-instance v0, Lo/getChannelCodes$DropdropElements3;

    invoke-direct {v0, v2}, Lo/getChannelCodes$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v0

    .line 2930
    new-instance v0, Lo/getChannelCodes$DropdropElements4;

    move/from16 v16, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo/getChannelCodes$DropdropElements4;-><init>(Ljava/util/List;IJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v1, 0x799532c4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move/from16 v2, v16

    .line 2926
    invoke-interface {v15, v2, v1, v3, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
