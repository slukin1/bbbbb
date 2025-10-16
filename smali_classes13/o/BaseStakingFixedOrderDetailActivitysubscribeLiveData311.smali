.class public final synthetic Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/QuirkSettings;

.field public final synthetic c:Lo/QuirkSettings;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic g:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->d:Ljava/util/List;

    iput-object p2, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->a:Ljava/util/List;

    iput-object p3, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->e:Ljava/util/List;

    iput-object p4, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->b:Lo/QuirkSettings;

    iput-object p5, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->c:Lo/QuirkSettings;

    iput-object p6, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->g:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->d:Ljava/util/List;

    iget-object v1, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->a:Ljava/util/List;

    iget-object v2, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->e:Ljava/util/List;

    iget-object v3, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->b:Lo/QuirkSettings;

    iget-object v4, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->c:Lo/QuirkSettings;

    iget-object v5, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;->g:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;Lo/withAllQuirksDisabled;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
