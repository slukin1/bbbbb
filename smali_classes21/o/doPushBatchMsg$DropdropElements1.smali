.class public final Lo/doPushBatchMsg$DropdropElements1;
.super Lo/doPushBatchMsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doPushBatchMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final d:Lo/doPushBatchMsg;

.field public final e:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;Lo/doPushBatchMsg;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lo/doPushBatchMsg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p1, p0, Lo/doPushBatchMsg$DropdropElements1;->e:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    .line 42
    iput-object p2, p0, Lo/doPushBatchMsg$DropdropElements1;->d:Lo/doPushBatchMsg;

    return-void
.end method
