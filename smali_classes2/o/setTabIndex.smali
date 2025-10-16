.class public final synthetic Lo/setTabIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTabIndex;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/setTabIndex;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setTabIndex;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/setTabIndex;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/setTabIndex;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/setTabIndex;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p7, p0, Lo/setTabIndex;->j:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/setTabIndex;->i:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/setTabIndex;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/setTabIndex;->e:Landroid/content/Context;

    iget-object v3, v0, Lo/setTabIndex;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/setTabIndex;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/setTabIndex;->b:Ljava/lang/String;

    iget-object v6, v0, Lo/setTabIndex;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/setTabIndex;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v8, v0, Lo/setTabIndex;->j:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lo/setTabIndex;->i:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/setTabIndex;->f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x427c0ed9

    .line 7000
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9330
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    .line 14054
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    or-int/2addr v1, v14

    or-int v1, v1, v16

    or-int v1, v1, v17

    or-int v1, v1, v18

    or-int v1, v1, v19

    or-int v1, v1, v20

    if-nez v1, :cond_0

    .line 14055
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 9330
    :cond_0
    new-instance v0, Lo/getFinanceOrderId;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/getFinanceOrderId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 14057
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 9330
    :cond_1
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0xf

    move-object v1, v15

    move-object v15, v0

    invoke-static/range {v11 .. v17}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v0
.end method
