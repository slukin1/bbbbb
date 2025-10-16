.class final Lo/performActionForHost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/run;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performActionForHost;->d(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/run<",
        "Ljava/util/List<",
        "Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements4;",
        ">;",
        "Landroidx/work/WorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/performActionForHost;


# direct methods
.method constructor <init>(Lo/performActionForHost;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lo/performActionForHost$1;->b:Lo/performActionForHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 477
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1481
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1482
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements4;

    invoke-virtual {p1}, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements4;->a()Landroidx/work/WorkInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
