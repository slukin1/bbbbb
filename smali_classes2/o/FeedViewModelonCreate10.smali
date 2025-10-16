.class public final Lo/FeedViewModelonCreate10;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FeedViewModelonCreate10$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/FeedViewModelonCreate10;",
        "Landroid/view/OrientationEventListener;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "onOrientationChanged",
        "(I)V",
        "",
        "a",
        "J",
        "Lo/FeedViewModelonCreate10$DropdropElements1;",
        "e",
        "Lo/FeedViewModelonCreate10$DropdropElements1;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field public e:Lo/FeedViewModelonCreate10$DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lo/FeedViewModelonCreate10;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lo/FeedViewModelonCreate10;->e:Lo/FeedViewModelonCreate10$DropdropElements1;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lo/FeedViewModelonCreate10$DropdropElements1;->e(I)V

    .line 19
    :cond_1
    iput-wide v0, p0, Lo/FeedViewModelonCreate10;->a:J

    return-void
.end method
