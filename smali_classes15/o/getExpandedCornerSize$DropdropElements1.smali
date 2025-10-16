.class public final Lo/getExpandedCornerSize$DropdropElements1;
.super Lo/lambdacreateCornerAnimator0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExpandedCornerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getExpandedCornerSize;


# direct methods
.method constructor <init>(Lo/getExpandedCornerSize;)V
    .locals 0

    iput-object p1, p0, Lo/getExpandedCornerSize$DropdropElements1;->a:Lo/getExpandedCornerSize;

    .line 107
    invoke-direct {p0}, Lo/lambdacreateCornerAnimator0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lio/nats/client/Connection;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lo/lambdacreateCornerAnimator0;->d(Lio/nats/client/Connection;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lo/getExpandedCornerSize$DropdropElements1;->a:Lo/getExpandedCornerSize;

    invoke-static {p1}, Lo/getExpandedCornerSize;->b(Lo/getExpandedCornerSize;)Lo/getInitialHideToClipBounds;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/getInitialHideToClipBounds;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
