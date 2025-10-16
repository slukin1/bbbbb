.class public final Lo/getExpandedCornerSize$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nats/client/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExpandedCornerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExpandedCornerSize$DemoFundsParentComponent$DropdropElements3;
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getExpandedCornerSize;

.field private b:Lio/nats/client/Connection$Status;


# direct methods
.method constructor <init>(Lo/getExpandedCornerSize;)V
    .locals 0

    iput-object p1, p0, Lo/getExpandedCornerSize$DemoFundsParentComponent;->a:Lo/getExpandedCornerSize;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lio/nats/client/Connection;Lio/nats/client/ConnectionListener$Events;)V
    .locals 5

    .line 73
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectionListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/nats/client/Connection;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/nats/client/Connection;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/isLegacyEasingType;->e(Lo/isLegacyEasingType;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    sget-object v0, Lo/getExpandedCornerSize$DemoFundsParentComponent$DropdropElements3;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_3

    .line 84
    :cond_0
    iget-object p2, p0, Lo/getExpandedCornerSize$DemoFundsParentComponent;->a:Lo/getExpandedCornerSize;

    .line 1029
    iget-object p2, p2, Lo/getExpandedCornerSize;->d:Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 84
    iget-object v0, p0, Lo/getExpandedCornerSize$DemoFundsParentComponent;->a:Lo/getExpandedCornerSize;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2029
    iput-object v2, v0, Lo/getExpandedCornerSize;->d:Ljava/lang/Long;

    .line 3030
    iget-object p2, v0, Lo/getExpandedCornerSize;->a:Ljava/lang/String;

    .line 4030
    iput-object v2, v0, Lo/getExpandedCornerSize;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 89
    sget-object v0, Lo/checkAbsoluteGravity;->c:Lo/checkAbsoluteGravity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {p2, v0, v1}, Lo/checkAbsoluteGravity;->b(Ljava/lang/String;J)V

    .line 92
    :cond_1
    iget-object p2, p0, Lo/getExpandedCornerSize$DemoFundsParentComponent;->b:Lio/nats/client/Connection$Status;

    sget-object v0, Lio/nats/client/Connection$Status;->CONNECTED:Lio/nats/client/Connection$Status;

    if-ne p2, v0, :cond_3

    .line 93
    iget-object p2, p0, Lo/getExpandedCornerSize$DemoFundsParentComponent;->a:Lo/getExpandedCornerSize;

    invoke-static {p2}, Lo/getExpandedCornerSize;->b(Lo/getExpandedCornerSize;)Lo/getInitialHideToClipBounds;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lo/getInitialHideToClipBounds;->a()V

    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, Lo/getExpandedCornerSize$DemoFundsParentComponent;->a:Lo/getExpandedCornerSize;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5029
    iput-object v3, p2, Lo/getExpandedCornerSize;->d:Ljava/lang/Long;

    .line 77
    iget-object p2, p0, Lo/getExpandedCornerSize$DemoFundsParentComponent;->a:Lo/getExpandedCornerSize;

    invoke-interface {p1}, Lio/nats/client/Connection;->a()Ljava/lang/String;

    move-result-object v3

    .line 6030
    iput-object v3, p2, Lo/getExpandedCornerSize;->a:Ljava/lang/String;

    .line 78
    sget-object p2, Lo/checkAbsoluteGravity;->c:Lo/checkAbsoluteGravity;

    invoke-interface {p1}, Lio/nats/client/Connection;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v1, v2, v0}, Lo/checkAbsoluteGravity;->a(Lo/checkAbsoluteGravity;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 80
    iget-object p2, p0, Lo/getExpandedCornerSize$DemoFundsParentComponent;->a:Lo/getExpandedCornerSize;

    invoke-static {p2}, Lo/getExpandedCornerSize;->b(Lo/getExpandedCornerSize;)Lo/getInitialHideToClipBounds;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lo/getInitialHideToClipBounds;->e()V

    .line 103
    :cond_3
    :goto_0
    invoke-interface {p1}, Lio/nats/client/Connection;->c()Lio/nats/client/Connection$Status;

    move-result-object p1

    iput-object p1, p0, Lo/getExpandedCornerSize$DemoFundsParentComponent;->b:Lio/nats/client/Connection$Status;

    return-void
.end method
