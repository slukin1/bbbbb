.class public final synthetic Lo/ProcessingNodeExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/processPostviewInputPacket;


# direct methods
.method public synthetic constructor <init>(Lo/processPostviewInputPacket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProcessingNodeExternalSyntheticLambda6;->c:Lo/processPostviewInputPacket;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ProcessingNodeExternalSyntheticLambda6;->c:Lo/processPostviewInputPacket;

    check-cast p1, Lo/onChanged;

    .line 2182
    new-instance p1, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {p1, v0}, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements3;-><init>(Lo/processPostviewInputPacket;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method
