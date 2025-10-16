.class public final synthetic Lo/NetworkWebSocketFrameErrorParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic e:Lo/NetworkRequestWillBeSentParams;


# direct methods
.method public synthetic constructor <init>(Lo/NetworkRequestWillBeSentParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkWebSocketFrameErrorParams;->e:Lo/NetworkRequestWillBeSentParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/NetworkWebSocketFrameErrorParams;->e:Lo/NetworkRequestWillBeSentParams;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v6

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v7

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v8

    invoke-static {}, Lo/dispatchToHandler;->e()I

    move-result v3

    const v5, 0x54e851a8

    const v4, -0x54e851a7

    invoke-static/range {v2 .. v8}, Lo/NetworkRequestWillBeSentParams;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
