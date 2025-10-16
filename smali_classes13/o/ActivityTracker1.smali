.class public final synthetic Lo/ActivityTracker1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/ActivityTrackerAutomaticTracker;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityTrackerAutomaticTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityTracker1;->e:Lo/ActivityTrackerAutomaticTracker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActivityTracker1;->e:Lo/ActivityTrackerAutomaticTracker;

    invoke-static {v0}, Lo/ActivityTrackerListener$DropdropElements3;->d(Lo/ActivityTrackerAutomaticTracker;)Lo/ActivityTrackerListener$DropdropElements3$DropdropElements3;

    move-result-object v0

    return-object v0
.end method
