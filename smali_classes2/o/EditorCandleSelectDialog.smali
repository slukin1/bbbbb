.class public final synthetic Lo/EditorCandleSelectDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditorCandleSelectDialog;->a:Ljava/util/List;

    iput-object p2, p0, Lo/EditorCandleSelectDialog;->e:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/EditorCandleSelectDialog;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/EditorCandleSelectDialog;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/EditorCandleSelectDialog;->a:Ljava/util/List;

    iget-object v1, p0, Lo/EditorCandleSelectDialog;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/EditorCandleSelectDialog;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/EditorCandleSelectDialog;->d:Lkotlinx/coroutines/flow/Flow;

    check-cast p1, Lo/getJpegQuality;

    .line 2284
    new-instance v4, Lo/CandleSelectDialogData;

    invoke-direct {v4}, Lo/CandleSelectDialogData;-><init>()V

    .line 2899
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2898
    new-instance v6, Lo/getTradingPair$DropdropElements3;

    invoke-direct {v6, v4, v0}, Lo/getTradingPair$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lo/getTradingPair$DemoFundsParentComponent;

    invoke-direct {v4, v0}, Lo/getTradingPair$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2902
    new-instance v7, Lo/getTradingPair$DropdropElements1;

    invoke-direct {v7, v0, v1, v2, v3}, Lo/getTradingPair$DropdropElements1;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    const v0, 0x799532c4

    const/4 v1, 0x1

    invoke-static {v0, v1, v7}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2898
    invoke-interface {p1, v5, v6, v4, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
