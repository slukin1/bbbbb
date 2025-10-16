.class public final synthetic Lo/ArbitragePositionDetailActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getEarnDualProductProjectsByDateViewModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/getEarnDualProductProjectsByDateViewModel;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitragePositionDetailActivitysetUpViews3;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ArbitragePositionDetailActivitysetUpViews3;->a:Lo/getEarnDualProductProjectsByDateViewModel;

    iput-object p3, p0, Lo/ArbitragePositionDetailActivitysetUpViews3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/ArbitragePositionDetailActivitysetUpViews3;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ArbitragePositionDetailActivitysetUpViews3;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/ArbitragePositionDetailActivitysetUpViews3;->a:Lo/getEarnDualProductProjectsByDateViewModel;

    iget-object v2, p0, Lo/ArbitragePositionDetailActivitysetUpViews3;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/ArbitragePositionDetailActivitysetUpViews3;->e:Lo/withAllQuirksDisabled;

    move-object v4, p1

    check-cast v4, Lo/getExposureCompensationRange;

    move-object v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ArbitragePositionDetailActivityrenderPositionDetail31;->b(Lo/withAllQuirksDisabled;Lo/getEarnDualProductProjectsByDateViewModel;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
