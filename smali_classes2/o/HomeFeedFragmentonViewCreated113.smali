.class public final synthetic Lo/HomeFeedFragmentonViewCreated113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragmentonViewCreated113;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/HomeFeedFragmentonViewCreated113;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/HomeFeedFragmentonViewCreated113;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/HomeFeedFragmentonViewCreated113;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/HomeFeedFragmentonViewCreated113;->b:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/HomeFeedFragmentonViewCreated113;->c:Lo/withAllQuirksDisabled;

    .line 6293
    move-object v3, v0

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 9322
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5717
    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10323
    :cond_0
    invoke-interface {v0, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 11317
    invoke-interface {v1, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5721
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
