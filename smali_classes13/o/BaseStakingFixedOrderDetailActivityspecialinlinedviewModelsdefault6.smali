.class public final synthetic Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/QuirkSettings;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo/QuirkSettings;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->e:Ljava/util/List;

    iput-object p2, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->b:Lo/QuirkSettings;

    iput-object p3, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Lo/QuirkSettings;

    iput-object p4, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->a:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    iput-object p6, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->j:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->e:Ljava/util/List;

    iget-object v1, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->b:Lo/QuirkSettings;

    iget-object v2, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Lo/QuirkSettings;

    iget-object v3, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    iget-object v5, p0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;->j:Lo/withAllQuirksDisabled;

    move-object v6, p1

    check-cast v6, Lo/getExposureCompensationRange;

    move-object v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->e(Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/withAllQuirksDisabled;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
