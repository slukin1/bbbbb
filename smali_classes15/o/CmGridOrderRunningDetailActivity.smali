.class public final Lo/CmGridOrderRunningDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridOrderRunningDetailActivity$DropdropElements3;
    }
.end annotation


# instance fields
.field public final e:Lo/CmGridOrderRunningDetailActivityARouterAutowired;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lo/CmGridOrderRunningDetailActivity$DropdropElements3;

    invoke-direct {v0}, Lo/CmGridOrderRunningDetailActivity$DropdropElements3;-><init>()V

    .line 1046
    new-instance v1, Lo/CmGridOrderRunningDetailActivity;

    iget-object v0, v0, Lo/CmGridOrderRunningDetailActivity$DropdropElements3;->e:Lo/CmGridOrderRunningDetailActivityARouterAutowired;

    invoke-direct {v1, v0}, Lo/CmGridOrderRunningDetailActivity;-><init>(Lo/CmGridOrderRunningDetailActivityARouterAutowired;)V

    return-void
.end method

.method public constructor <init>(Lo/CmGridOrderRunningDetailActivityARouterAutowired;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/CmGridOrderRunningDetailActivity;->e:Lo/CmGridOrderRunningDetailActivityARouterAutowired;

    return-void
.end method
