.class public final synthetic Lo/processInputPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processInputPacket;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/processInputPacket;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/processInputPacket;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/processInputPacket;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 2156
    instance-of v2, p1, Lo/ProcessingNode;

    if-eqz v2, :cond_0

    check-cast p1, Lo/ProcessingNode;

    .line 3125
    iget-object p1, p1, Lo/ProcessingNode;->a:Lkotlin/jvm/functions/Function1;

    .line 2156
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2157
    :cond_0
    instance-of v0, p1, Lo/lambdasendError7;

    if-eqz v0, :cond_1

    check-cast p1, Lo/lambdasendError7;

    .line 4132
    iget-object p1, p1, Lo/lambdasendError7;->e:Lkotlin/jvm/functions/Function1;

    .line 2157
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
