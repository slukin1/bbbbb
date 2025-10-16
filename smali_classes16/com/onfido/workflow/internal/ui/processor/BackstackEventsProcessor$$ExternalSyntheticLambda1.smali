.class public final synthetic Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$$ExternalSyntheticLambda1;->f$1:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$$ExternalSyntheticLambda1;->f$1:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    invoke-static {v0, v1, p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->$r8$lambda$680rOdjJCW88p4TuzK0u03vFlk8(Lkotlin/jvm/functions/Function0;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
