.class public final synthetic Lo/DualAutoCompoundActiveActivitywork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DualAutoCompoundActiveActivitywork3;->b:Z

    iput-object p2, p0, Lo/DualAutoCompoundActiveActivitywork3;->d:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/DualAutoCompoundActiveActivitywork3;->c:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/DualAutoCompoundActiveActivitywork3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/DualAutoCompoundActiveActivitywork3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/DualAutoCompoundActiveActivitywork3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/DualAutoCompoundActiveActivitywork3;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/DualAutoCompoundActiveActivitywork3;->b:Z

    iget-object v1, p0, Lo/DualAutoCompoundActiveActivitywork3;->d:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/DualAutoCompoundActiveActivitywork3;->c:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/DualAutoCompoundActiveActivitywork3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/DualAutoCompoundActiveActivitywork3;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/DualAutoCompoundActiveActivitywork3;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/DualAutoCompoundActiveActivitywork3;->j:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/getJpegQuality;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 5290
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3281
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v1, Lo/DualProductProjectsTotalFragmentbindViewWithData3;

    invoke-direct {v1}, Lo/DualProductProjectsTotalFragmentbindViewWithData3;-><init>()V

    .line 4294
    sget-object v2, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->c:Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 4297
    new-instance v7, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v7, v1, v0}, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-direct {v1, v2, v0}, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4301
    new-instance v2, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-direct {v2, v0, v3, v4, v5}, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    invoke-static {v0, v8, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4297
    invoke-interface {p1, v6, v7, v1, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    goto :goto_0

    .line 3295
    :cond_1
    sget-object v0, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->d:Lo/DualProductProjectsByDateFragmentbindViewWithData2;

    invoke-virtual {v0}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 5050
    const-string v1, "no_open_order"

    invoke-interface {p1, v1, v7, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 3313
    :cond_2
    new-instance v0, Lo/DualAutoCompoundActiveActivitysetUpViews1;

    invoke-direct {v0, v6}, Lo/DualAutoCompoundActiveActivitysetUpViews1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, 0x2602aec5

    invoke-static {v1, v8, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 6050
    const-string v1, "empty"

    invoke-interface {p1, v1, v7, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3317
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
