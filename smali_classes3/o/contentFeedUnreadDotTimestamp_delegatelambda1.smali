.class public final synthetic Lo/contentFeedUnreadDotTimestamp_delegatelambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentFeedUnreadDotTimestamp_delegatelambda1;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lo/contentFeedUnreadDotTimestamp_delegatelambda1;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/contentFeedUnreadDotTimestamp_delegatelambda1;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lo/contentFeedUnreadDotTimestamp_delegatelambda1;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Landroidx/lifecycle/Lifecycle;Lo/withAllQuirksDisabled;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
