.class Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/V8TypedArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V8ArrayData"
.end annotation


# instance fields
.field private buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

.field private offset:I

.field private size:I

.field private type:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbuffer(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoffset(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->offset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsize(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 0

    .line 65352
    iget p0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->size:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 0

    .line 65351
    iget p0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->type:I

    return p0
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8ArrayBuffer;III)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    .line 187
    iput p2, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->offset:I

    .line 188
    iput p3, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->size:I

    .line 189
    iput p4, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->type:I

    return-void
.end method
