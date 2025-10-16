.class public final Lo/CmGridOrderRunningDetailActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;
    }
.end annotation


# instance fields
.field public final c:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;

    invoke-direct {v0}, Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;-><init>()V

    .line 1050
    new-instance v1, Lo/CmGridOrderRunningDetailActivityARouterAutowired;

    iget-wide v2, v0, Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;->b:J

    iget-wide v4, v0, Lo/CmGridOrderRunningDetailActivityARouterAutowired$DropdropElements2;->e:J

    invoke-direct {v1, v2, v3, v4, v5}, Lo/CmGridOrderRunningDetailActivityARouterAutowired;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lo/CmGridOrderRunningDetailActivityARouterAutowired;->e:J

    .line 14
    iput-wide p3, p0, Lo/CmGridOrderRunningDetailActivityARouterAutowired;->c:J

    return-void
.end method
