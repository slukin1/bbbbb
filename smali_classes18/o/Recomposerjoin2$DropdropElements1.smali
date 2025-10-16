.class final Lo/Recomposerjoin2$DropdropElements1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Recomposerjoin2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic c:Lo/Recomposerjoin2;


# direct methods
.method constructor <init>(Lo/Recomposerjoin2;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lo/Recomposerjoin2$DropdropElements1;->c:Lo/Recomposerjoin2;

    .line 477
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 487
    iget-object p1, p0, Lo/Recomposerjoin2$DropdropElements1;->c:Lo/Recomposerjoin2;

    invoke-virtual {p1}, Lo/Recomposerjoin2;->c()V

    return-void
.end method
