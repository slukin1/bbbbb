.class public final Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProcessingNodeExternalSyntheticLambda0;->e(Lo/Web3DeeplinkInterceptorprocess1;Lo/defaultgetSupportedResolutions;I)Lo/processPostviewInputPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/processPostviewInputPacket;


# direct methods
.method public constructor <init>(Lo/processPostviewInputPacket;)V
    .locals 0

    iput-object p1, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements3;->d:Lo/processPostviewInputPacket;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements3;->d:Lo/processPostviewInputPacket;

    .line 1144
    invoke-virtual {v0}, Lo/processPostviewInputPacket;->b()Lo/processPostviewInputPacket$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2152
    iget-object v0, v0, Lo/processPostviewInputPacket$DropdropElements3;->e:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
