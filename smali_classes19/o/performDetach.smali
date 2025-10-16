.class public final Lo/performDetach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/performOptionsItemSelected;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performDetach$DropdropElements4;
    }
.end annotation


# instance fields
.field private final c:Lo/isHidden;

.field private final d:Lo/performOptionsMenuClosed;


# direct methods
.method public constructor <init>(Lo/performOptionsMenuClosed;Lo/isHidden;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/performDetach;->d:Lo/performOptionsMenuClosed;

    .line 12
    iput-object p2, p0, Lo/performDetach;->c:Lo/isHidden;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 16
    iget-object v0, p0, Lo/performDetach;->c:Lo/isHidden;

    .line 17
    instance-of v1, v0, Lo/onAttachFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/performDetach;->d:Lo/performOptionsMenuClosed;

    check-cast v0, Lo/onAttachFragment;

    .line 1028
    iget-object v0, v0, Lo/onAttachFragment;->c:Lo/readExifSegment;

    .line 17
    invoke-interface {v1, v0}, Lo/performOptionsMenuClosed;->e(Lo/readExifSegment;)V

    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lo/isAdded;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/performDetach;->d:Lo/performOptionsMenuClosed;

    check-cast v0, Lo/isAdded;

    .line 2090
    iget-object v0, v0, Lo/isAdded;->c:Lo/readExifSegment;

    .line 18
    invoke-interface {v1, v0}, Lo/performOptionsMenuClosed;->a(Lo/readExifSegment;)V

    return-void

    .line 16
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
