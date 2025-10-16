.class public final synthetic Lo/ScriptBreakPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Lo/prepareStep;


# direct methods
.method public synthetic constructor <init>(Lo/prepareStep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScriptBreakPoint;->c:Lo/prepareStep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ScriptBreakPoint;->c:Lo/prepareStep;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v8

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v2

    const v4, 0x74683a61

    const v7, -0x74683a60

    invoke-static/range {v2 .. v8}, Lo/prepareStep;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
