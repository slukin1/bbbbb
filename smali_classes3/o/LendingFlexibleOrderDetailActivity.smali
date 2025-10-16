.class public final synthetic Lo/LendingFlexibleOrderDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/LastDayRewardsDialogshow2;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/LastDayRewardsDialogshow2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingFlexibleOrderDetailActivity;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LendingFlexibleOrderDetailActivity;->e:Lo/LastDayRewardsDialogshow2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LendingFlexibleOrderDetailActivity;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivity;->e:Lo/LastDayRewardsDialogshow2;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/CumulativeTotalRewardsDialogshow1;->b(Lo/withAllQuirksDisabled;Lo/LastDayRewardsDialogshow2;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
