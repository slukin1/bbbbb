.class public final synthetic Lo/SimpleFlexibleLiteSuccessActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

.field public final synthetic e:Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData1;


# direct methods
.method public synthetic constructor <init>(Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleLiteSuccessActivityspecialinlinedviewBindingActivity1;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/SimpleFlexibleLiteSuccessActivityspecialinlinedviewBindingActivity1;->e:Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleFlexibleLiteSuccessActivityspecialinlinedviewBindingActivity1;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/SimpleFlexibleLiteSuccessActivityspecialinlinedviewBindingActivity1;->e:Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData1;->d(Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
