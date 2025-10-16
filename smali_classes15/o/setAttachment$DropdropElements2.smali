.class public final Lo/setAttachment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 87
    iget-wide v0, p0, Lo/setAttachment$DropdropElements2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    iget-wide v1, p0, Lo/setAttachment$DropdropElements2;->e:J

    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v1, p1, v1

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 92
    new-instance v2, Lo/setResidentKeyRequirement;

    sget-object v3, Lo/setAttachment;->INSTANCE:Lo/setAttachment;

    invoke-static {}, Lo/setAttachment;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v2, v3, v0, v1}, Lo/setResidentKeyRequirement;-><init>(Ljava/util/Set;J)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance v2, Lo/setResidentKeyRequirement;

    sget-object v0, Lo/setAttachment;->INSTANCE:Lo/setAttachment;

    invoke-static {}, Lo/setAttachment;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/setResidentKeyRequirement;-><init>(Ljava/util/Set;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    :goto_0
    iput-wide p1, p0, Lo/setAttachment$DropdropElements2;->e:J

    .line 98
    invoke-static {}, Lo/setAttachment;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setAttachment$DemoFundsParentComponent;

    .line 99
    invoke-interface {p2, v2}, Lo/setAttachment$DemoFundsParentComponent;->d(Lo/setResidentKeyRequirement;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
