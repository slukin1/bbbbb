.class public final synthetic Lo/getRemoteFileNameNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic f:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemoteFileNameNew;->e:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/getRemoteFileNameNew;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getRemoteFileNameNew;->a:Lo/MatrixExt;

    iput-object p4, p0, Lo/getRemoteFileNameNew;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getRemoteFileNameNew;->c:Lo/withAllQuirksDisabled;

    iput p6, p0, Lo/getRemoteFileNameNew;->f:I

    iput-object p7, p0, Lo/getRemoteFileNameNew;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getRemoteFileNameNew;->e:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/getRemoteFileNameNew;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/getRemoteFileNameNew;->a:Lo/MatrixExt;

    iget-object v5, p0, Lo/getRemoteFileNameNew;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/getRemoteFileNameNew;->c:Lo/withAllQuirksDisabled;

    iget v1, p0, Lo/getRemoteFileNameNew;->f:I

    iget-object v4, p0, Lo/getRemoteFileNameNew;->i:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p2, v7, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v8

    .line 2000
    invoke-interface {v9, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3084
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3087
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AnimatedContentKtSizeTransform1;

    .line 3089
    new-instance v0, Lo/getSelectionListener;

    invoke-direct {v0}, Lo/getSelectionListener;-><init>()V

    move-object v7, v0

    check-cast v7, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    .line 3091
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 3390
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v8

    if-nez v0, :cond_1

    .line 3391
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2

    .line 3091
    :cond_1
    new-instance v10, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v10, v1, v4}, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3393
    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3091
    :cond_2
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 3083
    invoke-static/range {v1 .. v11}, Lo/RootSettingFragmentparseData1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3082
    :cond_3
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3097
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
