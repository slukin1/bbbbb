.class public final synthetic Lo/feedViewV2WatcherSwitchPropertylambda39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/feedViewV2WatcherSwitchPropertylambda39;->e:J

    iput-object p3, p0, Lo/feedViewV2WatcherSwitchPropertylambda39;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/feedViewV2WatcherSwitchPropertylambda39;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/feedViewV2WatcherSwitchPropertylambda39;->e:J

    iget-object v2, p0, Lo/feedViewV2WatcherSwitchPropertylambda39;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/feedViewV2WatcherSwitchPropertylambda39;->c:Lo/withAllQuirksDisabled;

    invoke-static {v0, v1, v2, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(JLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
