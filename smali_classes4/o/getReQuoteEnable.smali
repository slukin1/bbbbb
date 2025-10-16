.class public final synthetic Lo/getReQuoteEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReQuoteEnable;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getReQuoteEnable;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getReQuoteEnable;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getReQuoteEnable;->a:Lo/withAllQuirksDisabled;

    .line 2302
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2303
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
