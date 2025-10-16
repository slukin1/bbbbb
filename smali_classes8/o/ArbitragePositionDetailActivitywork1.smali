.class public final synthetic Lo/ArbitragePositionDetailActivitywork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/getEarnDualProductProjectsByDateViewModel;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/getEarnDualProductProjectsByDateViewModel;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitragePositionDetailActivitywork1;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ArbitragePositionDetailActivitywork1;->b:Lo/getEarnDualProductProjectsByDateViewModel;

    iput-object p3, p0, Lo/ArbitragePositionDetailActivitywork1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/ArbitragePositionDetailActivitywork1;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ArbitragePositionDetailActivitywork1;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/ArbitragePositionDetailActivitywork1;->b:Lo/getEarnDualProductProjectsByDateViewModel;

    iget-object v2, p0, Lo/ArbitragePositionDetailActivitywork1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/ArbitragePositionDetailActivitywork1;->c:Lo/withAllQuirksDisabled;

    move-object v4, p1

    check-cast v4, Lo/ExperimentalLensFacing;

    move-object v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ArbitragePositionDetailActivityrenderPositionDetail31;->d(Lo/withAllQuirksDisabled;Lo/getEarnDualProductProjectsByDateViewModel;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
