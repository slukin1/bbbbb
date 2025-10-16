.class public final synthetic Lo/getBreakPointNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/prepareStep;


# direct methods
.method public synthetic constructor <init>(Lo/prepareStep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBreakPointNumber;->c:Lo/prepareStep;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getBreakPointNumber;->c:Lo/prepareStep;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v8

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->d()I

    move-result v2

    const v4, -0x5ee1a859

    const v7, 0x5ee1a859

    invoke-static/range {v2 .. v8}, Lo/prepareStep;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
