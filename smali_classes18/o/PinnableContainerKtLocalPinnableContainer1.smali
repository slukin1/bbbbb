.class public final Lo/PinnableContainerKtLocalPinnableContainer1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/nio/FloatBuffer;


# instance fields
.field final a:I

.field final b:[F

.field final c:Ljava/nio/FloatBuffer;

.field d:Lo/RulerProviderModifierNoderulerLambda1;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 47
    invoke-static {v0}, Lo/PinnableContainerKtLocalPinnableContainer1;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lo/PinnableContainerKtLocalPinnableContainer1;->e:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lo/RulerProviderModifierNoderulerLambda1;II)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 49
    new-array v0, v0, [F

    iput-object v0, p0, Lo/PinnableContainerKtLocalPinnableContainer1;->b:[F

    .line 50
    invoke-static {v0}, Lo/PinnableContainerKtLocalPinnableContainer1;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/PinnableContainerKtLocalPinnableContainer1;->c:Ljava/nio/FloatBuffer;

    .line 76
    iput-object p1, p0, Lo/PinnableContainerKtLocalPinnableContainer1;->d:Lo/RulerProviderModifierNoderulerLambda1;

    .line 78
    iput p2, p0, Lo/PinnableContainerKtLocalPinnableContainer1;->j:I

    .line 79
    iput p3, p0, Lo/PinnableContainerKtLocalPinnableContainer1;->a:I

    return-void
.end method

.method private static c([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 61
    array-length v0, p0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 65
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method
