.class public final Lio/uqudo/sdk/G1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/I1;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/I1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/G1;->a:Lio/uqudo/sdk/I1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter$Options;->setUseXNNPACK(Z)Lorg/tensorflow/lite/Interpreter$Options;

    .line 4
    iget-object v1, p0, Lio/uqudo/sdk/G1;->a:Lio/uqudo/sdk/I1;

    .line 5
    iget-object v1, v1, Lio/uqudo/sdk/I1;->a:Ljava/nio/ByteBuffer;

    .line 6
    new-instance v2, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v2, v1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-object v2
.end method
