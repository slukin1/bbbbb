.class public final Lo/doPushBatchMsg$DropdropElements3;
.super Lo/doPushBatchMsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doPushBatchMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Lo/newHeartbeat;


# direct methods
.method public constructor <init>(Lo/newHeartbeat;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lo/doPushBatchMsg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p1, p0, Lo/doPushBatchMsg$DropdropElements3;->a:Lo/newHeartbeat;

    return-void
.end method
