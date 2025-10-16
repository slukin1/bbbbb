.class public final synthetic Lo/getDefaultRetryDelayInMillis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultRetryDelayInMillis;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getDefaultRetryDelayInMillis;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDefaultRetryDelayInMillis;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getDefaultRetryDelayInMillis;->c:Ljava/util/List;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    .line 2482
    new-instance v2, Lo/RetryPolicyRetryConfigBuilder;

    invoke-direct {v2, v1}, Lo/RetryPolicyRetryConfigBuilder;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 3502
    iput-boolean v1, p1, Lo/getMaxCapacity$DropdropElements2;->a:Z

    .line 3503
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3504
    iput-boolean v1, p1, Lo/getMaxCapacity$DropdropElements2;->a:Z

    .line 4033
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    .line 2487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
