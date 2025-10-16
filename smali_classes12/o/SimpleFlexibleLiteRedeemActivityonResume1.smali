.class public final synthetic Lo/SimpleFlexibleLiteRedeemActivityonResume1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleLiteRedeemActivityonResume1;->a:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SimpleFlexibleLiteRedeemActivityonResume1;->a:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;

    check-cast p1, Lkotlin/Pair;

    .line 1000
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3014
    iget-object v0, v0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2028
    new-instance v2, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, v1, p1}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2029
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
