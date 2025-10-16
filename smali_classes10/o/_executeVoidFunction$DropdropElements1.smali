.class public final Lo/_executeVoidFunction$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_executeVoidFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/_executeVoidFunction$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lo/getActivitiesView;",
        "p0",
        "Lo/_executeVoidFunction;",
        "b",
        "(Lo/getActivitiesView;)Lo/_executeVoidFunction;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/_executeVoidFunction$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getActivitiesView;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 0

    .line 2096
    iget-object p0, p0, Lo/getActivitiesView;->F:Lo/MeasurePassDelegateremeasure12;

    .line 1035
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getActivitiesView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 4112
    iget-object p0, p0, Lo/getActivitiesView;->x:Lo/MeasurePassDelegateremeasure12;

    .line 3034
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lo/getActivitiesView;)Lo/_executeVoidFunction;
    .locals 4

    .line 5074
    iget-object v0, p0, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 34
    new-instance v1, Lo/_getBoolean;

    invoke-direct {v1, p0}, Lo/_getBoolean;-><init>(Lo/getActivitiesView;)V

    .line 35
    new-instance v2, Lo/_getArrayType;

    invoke-direct {v2, p0}, Lo/_getArrayType;-><init>(Lo/getActivitiesView;)V

    .line 36
    invoke-virtual {p0}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object p0

    invoke-interface {p0}, Lo/getStrategyStatus;->aF_()Lo/getInitialLeverage;

    move-result-object p0

    .line 32
    new-instance v3, Lo/_executeVoidFunction;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/_executeVoidFunction;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/getInitialLeverage;)V

    return-object v3
.end method
