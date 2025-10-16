.class public final Lo/setLockMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lo/TriggerBasedInvalidationTrackercheckInvalidatedTables1;

    invoke-direct {v0}, Lo/TriggerBasedInvalidationTrackercheckInvalidatedTables1;-><init>()V

    check-cast v0, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    sput-object v0, Lo/setLockMode;->d:Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    return-void
.end method

.method public static final a(Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;)V
    .locals 0

    .line 15
    sput-object p0, Lo/setLockMode;->d:Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    return-void
.end method

.method public static final b()Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;
    .locals 1

    .line 15
    sget-object v0, Lo/setLockMode;->d:Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    return-object v0
.end method
