.class public final synthetic Lo/contentNewUserTaskReadsPropertylambda51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentNewUserTaskReadsPropertylambda51;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/contentNewUserTaskReadsPropertylambda51;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/withAllQuirksDisabled;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
