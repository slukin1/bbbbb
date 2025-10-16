.class public Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
.super Lcom/google/protobuf/InvalidProtocolBufferException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/InvalidProtocolBufferException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidWireTypeException"
.end annotation


# static fields
.field public static c:I = 0x0

.field public static e:I = 0x0

.field private static final serialVersionUID:J = 0x2d92b8a3b8283743L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d()I
    .locals 2

    .line 65354
    sget v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->c:I

    const v1, 0x70743d

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->c:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->e:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;->e:I

    return v1
.end method
