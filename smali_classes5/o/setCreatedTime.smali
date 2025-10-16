.class public abstract Lo/setCreatedTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCreatedTime$DropdropElements1;,
        Lo/setCreatedTime$DropdropElements3;,
        Lo/setCreatedTime$DropdropElements2;,
        Lo/setCreatedTime$DropdropElements4;,
        Lo/setCreatedTime$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final c:J

.field final d:Lo/getUpOrDown;

.field final e:J


# direct methods
.method public constructor <init>(Lo/getUpOrDown;JJ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setCreatedTime;->d:Lo/getUpOrDown;

    .line 49
    iput-wide p2, p0, Lo/setCreatedTime;->c:J

    .line 50
    iput-wide p4, p0, Lo/setCreatedTime;->e:J

    return-void
.end method


# virtual methods
.method public a(Lo/setCopiedStrategyId;)Lo/getUpOrDown;
    .locals 0

    .line 62
    iget-object p1, p0, Lo/setCreatedTime;->d:Lo/getUpOrDown;

    return-object p1
.end method
