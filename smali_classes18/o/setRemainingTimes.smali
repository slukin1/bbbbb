.class public final synthetic Lo/setRemainingTimes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/setFirstRecord$DropdropElements3;

.field public final synthetic d:Lo/setFirstRecord;


# direct methods
.method public synthetic constructor <init>(Lo/setFirstRecord;Lo/setFirstRecord$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRemainingTimes;->d:Lo/setFirstRecord;

    iput-object p2, p0, Lo/setRemainingTimes;->c:Lo/setFirstRecord$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setRemainingTimes;->d:Lo/setFirstRecord;

    iget-object v1, p0, Lo/setRemainingTimes;->c:Lo/setFirstRecord$DropdropElements3;

    invoke-static {v0, v1}, Lo/setFirstRecord;->d(Lo/setFirstRecord;Lo/setFirstRecord$DropdropElements3;)V

    return-void
.end method
