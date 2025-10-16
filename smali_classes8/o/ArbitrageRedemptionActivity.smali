.class public final synthetic Lo/ArbitrageRedemptionActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/getEarnDualProductProjectsByDateViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getEarnDualProductProjectsByDateViewModel;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageRedemptionActivity;->e:Lo/getEarnDualProductProjectsByDateViewModel;

    iput-object p2, p0, Lo/ArbitrageRedemptionActivity;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/ArbitrageRedemptionActivity;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ArbitrageRedemptionActivity;->e:Lo/getEarnDualProductProjectsByDateViewModel;

    iget-object v1, p0, Lo/ArbitrageRedemptionActivity;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/ArbitrageRedemptionActivity;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/ArbitragePositionDetailActivityrenderPositionDetail31;->e(Lo/getEarnDualProductProjectsByDateViewModel;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
