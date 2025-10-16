.class public final synthetic Lo/setIndicatorGap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIndicatorGap;->a:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setIndicatorGap;->a:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    check-cast p1, Lo/getJpegQuality;

    .line 2165
    check-cast v0, Ljava/util/List;

    new-instance v1, Lo/setCurrentPosition;

    invoke-direct {v1}, Lo/setCurrentPosition;-><init>()V

    .line 2474
    sget-object v2, Lo/setCheckedColor$DropdropElements2;->e:Lo/setCheckedColor$DropdropElements2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2477
    new-instance v4, Lo/setCheckedColor$DropdropElements3;

    invoke-direct {v4, v1, v0}, Lo/setCheckedColor$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/setCheckedColor$DropdropElements1;

    invoke-direct {v1, v2, v0}, Lo/setCheckedColor$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2481
    new-instance v2, Lo/setCheckedColor$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/setCheckedColor$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    const v0, 0x2fd4df92

    const/4 v5, 0x1

    invoke-static {v0, v5, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2477
    invoke-interface {p1, v3, v4, v1, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
