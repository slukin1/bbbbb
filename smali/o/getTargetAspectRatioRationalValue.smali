.class public final Lo/getTargetAspectRatioRationalValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getResolutionListGroupingAspectRatioKeys;

.field private static final b:Lo/getResolutionListGroupingAspectRatioKeys;

.field private static final c:Lo/getResolutionListGroupingAspectRatioKeys;

.field private static final e:Lo/getResolutionListGroupingAspectRatioKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lo/completePendingTasks;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo/completePendingTasks;-><init>(I)V

    check-cast v0, Lo/getResolutionListGroupingAspectRatioKeys;

    sput-object v0, Lo/getTargetAspectRatioRationalValue;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    .line 72
    new-instance v0, Lo/completePendingTasks;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lo/completePendingTasks;-><init>(I)V

    check-cast v0, Lo/getResolutionListGroupingAspectRatioKeys;

    sput-object v0, Lo/getTargetAspectRatioRationalValue;->a:Lo/getResolutionListGroupingAspectRatioKeys;

    .line 73
    new-instance v0, Lo/completePendingTasks;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lo/completePendingTasks;-><init>(I)V

    check-cast v0, Lo/getResolutionListGroupingAspectRatioKeys;

    sput-object v0, Lo/getTargetAspectRatioRationalValue;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    .line 74
    new-instance v0, Lo/completePendingTasks;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lo/completePendingTasks;-><init>(I)V

    check-cast v0, Lo/getResolutionListGroupingAspectRatioKeys;

    sput-object v0, Lo/getTargetAspectRatioRationalValue;->e:Lo/getResolutionListGroupingAspectRatioKeys;

    return-void
.end method

.method public static final a()Lo/getResolutionListGroupingAspectRatioKeys;
    .locals 1

    .line 71
    sget-object v0, Lo/getTargetAspectRatioRationalValue;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    return-object v0
.end method

.method public static final a(I)Lo/getResolutionListGroupingAspectRatioKeys;
    .locals 1

    .line 69
    new-instance p0, Lo/completePendingTasks;

    const/16 v0, 0x3fe

    invoke-direct {p0, v0}, Lo/completePendingTasks;-><init>(I)V

    check-cast p0, Lo/getResolutionListGroupingAspectRatioKeys;

    return-object p0
.end method

.method public static final b()Lo/getResolutionListGroupingAspectRatioKeys;
    .locals 1

    .line 74
    sget-object v0, Lo/getTargetAspectRatioRationalValue;->e:Lo/getResolutionListGroupingAspectRatioKeys;

    return-object v0
.end method

.method public static final c()Lo/getResolutionListGroupingAspectRatioKeys;
    .locals 1

    .line 72
    sget-object v0, Lo/getTargetAspectRatioRationalValue;->a:Lo/getResolutionListGroupingAspectRatioKeys;

    return-object v0
.end method

.method public static final e()Lo/getResolutionListGroupingAspectRatioKeys;
    .locals 1

    .line 73
    sget-object v0, Lo/getTargetAspectRatioRationalValue;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    return-object v0
.end method
