.class public final Lo/stopPullRefresh$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/stopPullRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Lo/stopPullRefresh$DropdropElements1;

.field private synthetic c:Lo/stopPullRefresh;


# direct methods
.method public constructor <init>(Lo/stopPullRefresh;Lo/stopPullRefresh$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/stopPullRefresh$DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lo/stopPullRefresh$DropdropElements2;->c:Lo/stopPullRefresh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/stopPullRefresh$DropdropElements2;->a:Lo/stopPullRefresh$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onFlutterUiDisplayed()V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/stopPullRefresh$DropdropElements2;->a:Lo/stopPullRefresh$DropdropElements1;

    invoke-interface {v0}, Lo/stopPullRefresh$DropdropElements1;->ck_()V

    return-void
.end method

.method public final onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method
