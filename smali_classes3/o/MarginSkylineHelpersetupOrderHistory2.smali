.class public final synthetic Lo/MarginSkylineHelpersetupOrderHistory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginSkylineHelpersetupOrderHistory2;->c:Ljava/util/List;

    iput-object p2, p0, Lo/MarginSkylineHelpersetupOrderHistory2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginSkylineHelpersetupOrderHistory2;->c:Ljava/util/List;

    iget-object v1, p0, Lo/MarginSkylineHelpersetupOrderHistory2;->d:Ljava/lang/String;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 1000
    invoke-static {v0, v1, p1, p2, p3}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Ljava/util/List;Ljava/lang/String;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
