.class public final Lo/processPostviewInputPacket$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSurface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/processPostviewInputPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/processPostviewInputPacket$DropdropElements3;",
        "Lo/setSurface;",
        "Lo/ProcessingNodeExternalSyntheticLambda4;",
        "p0",
        "<init>",
        "(Lo/processPostviewInputPacket;Lo/ProcessingNodeExternalSyntheticLambda4;)V",
        "",
        "c",
        "()V",
        "a",
        "Lo/ProcessingNodeExternalSyntheticLambda4;",
        "d",
        "()Lo/ProcessingNodeExternalSyntheticLambda4;",
        "e",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/ProcessingNodeExternalSyntheticLambda4;

.field final synthetic d:Lo/processPostviewInputPacket;

.field public final e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/processPostviewInputPacket;Lo/ProcessingNodeExternalSyntheticLambda4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            ")V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lo/processPostviewInputPacket$DropdropElements3;->d:Lo/processPostviewInputPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/processPostviewInputPacket$DropdropElements3;->a:Lo/ProcessingNodeExternalSyntheticLambda4;

    .line 3427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3425
    invoke-static {v0, p1, p2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 149
    iput-object p1, p0, Lo/processPostviewInputPacket$DropdropElements3;->e:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 152
    iget-object v0, p0, Lo/processPostviewInputPacket$DropdropElements3;->e:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lo/ProcessingNodeExternalSyntheticLambda4;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/processPostviewInputPacket$DropdropElements3;->a:Lo/ProcessingNodeExternalSyntheticLambda4;

    return-object v0
.end method
