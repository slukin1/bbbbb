.class public final synthetic Lo/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 0
    check-cast p1, Lo/ForegroundState;

    invoke-static {p1}, Lo/A4;->c(Lo/ForegroundState;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
