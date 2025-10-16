.class public final synthetic Lo/FTRJobasync2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# instance fields
.field private synthetic d:Lo/FTRForegroundStateDependencyisSatisfied1;


# direct methods
.method public synthetic constructor <init>(Lo/FTRForegroundStateDependencyisSatisfied1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FTRJobasync2;->d:Lo/FTRForegroundStateDependencyisSatisfied1;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FTRJobasync2;->d:Lo/FTRForegroundStateDependencyisSatisfied1;

    check-cast p1, Lo/N;

    invoke-virtual {v0, p1}, Lo/FTRForegroundStateDependencyisSatisfied1;->d(Lo/N;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
