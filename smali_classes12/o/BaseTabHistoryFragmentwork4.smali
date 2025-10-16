.class public final synthetic Lo/BaseTabHistoryFragmentwork4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseTabHistoryFragmentwork4;->d:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/BaseTabHistoryFragmentwork4;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/BaseTabHistoryFragmentwork4;->d:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/BaseTabHistoryFragmentwork4;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/getJpegQuality;

    .line 3324
    check-cast v0, Ljava/util/List;

    new-instance v2, Lo/BaseTabHistoryFragmentwork2;

    invoke-direct {v2}, Lo/BaseTabHistoryFragmentwork2;-><init>()V

    .line 4288
    sget-object v3, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DropdropElements4;->c:Lo/BaseHistoryContainerFragmentshowFilterPopup15$DropdropElements4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4291
    new-instance v5, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DropdropElements3;

    invoke-direct {v5, v2, v0}, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DemoFundsParentComponent;

    invoke-direct {v2, v3, v0}, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4295
    new-instance v3, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DropdropElements1;

    invoke-direct {v3, v0, v1}, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DropdropElements1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4291
    invoke-interface {p1, v4, v5, v2, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 3331
    sget-object v0, Lo/Rx2CoroutinesKtrx2CoroutinesSingle431;->e:Lo/Rx2CoroutinesKtrx2CoroutinesSingle431;

    invoke-virtual {v0}, Lo/Rx2CoroutinesKtrx2CoroutinesSingle431;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x0

    .line 4050
    invoke-interface {p1, v1, v1, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
