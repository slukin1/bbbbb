.class public final Lo/createOvalRippleLollipop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createOvalRippleLollipop$DropdropElements4;
    }
.end annotation


# instance fields
.field public volatile b:Lo/createOvalRippleLollipop$DropdropElements2;

.field public volatile e:Lo/getColorForState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1

    .line 47
    instance-of v0, p1, Lo/maybeCopyWithFontWeightAdjustment;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/createOvalRippleLollipop;->b:Lo/createOvalRippleLollipop$DropdropElements2;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lo/createOvalRippleLollipop;->b:Lo/createOvalRippleLollipop$DropdropElements2;

    invoke-interface {v0, p1}, Lo/createOvalRippleLollipop$DropdropElements2;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lo/createOvalRippleLollipop;->e:Lo/getColorForState;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/createOvalRippleLollipop;->e:Lo/getColorForState;

    invoke-virtual {v0, p1}, Lo/getColorForState;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    :cond_1
    return-void
.end method
