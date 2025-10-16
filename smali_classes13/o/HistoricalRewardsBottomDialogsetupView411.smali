.class public final synthetic Lo/HistoricalRewardsBottomDialogsetupView411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HistoricalRewardsBottomDialogsetupView411;->a:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/HistoricalRewardsBottomDialogsetupView411;->b:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/HistoricalRewardsBottomDialogsetupView411;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/HistoricalRewardsBottomDialogsetupView411;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/HistoricalRewardsBottomDialogsetupView411;->a:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/HistoricalRewardsBottomDialogsetupView411;->b:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/HistoricalRewardsBottomDialogsetupView411;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/HistoricalRewardsBottomDialogsetupView411;->e:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lo/getJpegQuality;

    .line 3286
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 2082
    new-instance v0, Lo/HistoricalRewardsBottomDialogsetupViewlambda1inlinedactivityViewModelsdefault1;

    invoke-direct {v0, v2}, Lo/HistoricalRewardsBottomDialogsetupViewlambda1inlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, -0x74f3baa1

    invoke-static {v1, v4, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    .line 4050
    const-string v2, "empty"

    invoke-interface {p1, v2, v1, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 2087
    :cond_0
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lo/HistoricalRewardsBottomDialogsetupViewlambda1inlinedactivityViewModelsdefault2;

    invoke-direct {v1}, Lo/HistoricalRewardsBottomDialogsetupViewlambda1inlinedactivityViewModelsdefault2;-><init>()V

    .line 2290
    sget-object v2, Lo/HistoricalRewardsBottomDialogsetupView41$DropdropElements4;->b:Lo/HistoricalRewardsBottomDialogsetupView41$DropdropElements4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2293
    new-instance v6, Lo/HistoricalRewardsBottomDialogsetupView41$DropdropElements3;

    invoke-direct {v6, v1, v0}, Lo/HistoricalRewardsBottomDialogsetupView41$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/HistoricalRewardsBottomDialogsetupView41$DropdropElements2;

    invoke-direct {v1, v2, v0}, Lo/HistoricalRewardsBottomDialogsetupView41$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2297
    new-instance v2, Lo/HistoricalRewardsBottomDialogsetupView41$DropdropElements1;

    invoke-direct {v2, v0, v3}, Lo/HistoricalRewardsBottomDialogsetupView41$DropdropElements1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x2fd4df92

    invoke-static {v0, v4, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2293
    invoke-interface {p1, v5, v6, v1, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2093
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
