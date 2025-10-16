.class public final Lde/authada/library/api/di/AnalyticsModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/authada/library/api/analytics/AnalyticsCallback;",
        "p0",
        "Lorg/kodein/di/DI$Module;",
        "analyticsModule",
        "(Lde/authada/library/api/analytics/AnalyticsCallback;)Lorg/kodein/di/DI$Module;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final analyticsModule(Lde/authada/library/api/analytics/AnalyticsCallback;)Lorg/kodein/di/DI$Module;
    .locals 8

    .line 8
    new-instance v7, Lorg/kodein/di/DI$Module;

    const-string v1, "analytics"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/authada/library/api/di/AnalyticsModuleKt$analyticsModule$1;

    invoke-direct {v0, p0}, Lde/authada/library/api/di/AnalyticsModuleKt$analyticsModule$1;-><init>(Lde/authada/library/api/analytics/AnalyticsCallback;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
