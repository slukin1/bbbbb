.class public final synthetic Lo/InfoTabFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/twap/running/TwapRunningFragment;

.field private synthetic d:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InfoTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    iput-object p2, p0, Lo/InfoTabFragmentspecialinlinedviewModelsdefault3;->b:Lcom/finance/um/feature/twap/running/TwapRunningFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InfoTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    iget-object v1, p0, Lo/InfoTabFragmentspecialinlinedviewModelsdefault3;->b:Lcom/finance/um/feature/twap/running/TwapRunningFragment;

    check-cast p1, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->b(Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;Lcom/finance/um/feature/twap/running/TwapRunningFragment;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
