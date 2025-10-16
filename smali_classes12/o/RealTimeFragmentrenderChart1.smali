.class public final synthetic Lo/RealTimeFragmentrenderChart1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/LockedAprDetailDialogspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/LockedAprDetailDialogspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealTimeFragmentrenderChart1;->b:Lo/LockedAprDetailDialogspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RealTimeFragmentrenderChart1;->b:Lo/LockedAprDetailDialogspecialinlinedviewModelsdefault3;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lo/LockedAprDetailDialogspecialinlinedviewModelsdefault3;->a(Lo/LockedAprDetailDialogspecialinlinedviewModelsdefault3;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
