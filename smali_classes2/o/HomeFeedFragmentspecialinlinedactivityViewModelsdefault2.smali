.class public final synthetic Lo/HomeFeedFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/shareTradingShowSpotAmount_delegatelambda111;


# direct methods
.method public synthetic constructor <init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/shareTradingShowSpotAmount_delegatelambda111;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/HomeFeedFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/shareTradingShowSpotAmount_delegatelambda111;

    .line 5032
    iget-object v1, v0, Lo/shareTradingShowSpotAmount_delegatelambda111;->d:Lo/withAllQuirksDisabled;

    const/4 v2, 0x0

    .line 5093
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4060
    iput-boolean v2, v0, Lo/shareTradingShowSpotAmount_delegatelambda111;->e:Z

    .line 4005
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
