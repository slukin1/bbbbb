.class public final Lo/CaptchaValidationResponseCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/nio/FloatBuffer;

.field private static final i:[F

.field private static final j:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:I

.field c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 24
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lo/CaptchaValidationResponseCreator;->i:[F

    .line 31
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 39
    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lo/CaptchaValidationResponseCreator;->f:Ljava/nio/FloatBuffer;

    .line 41
    invoke-static {v0}, Lo/RequestToPayPayloadCreator;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lo/CaptchaValidationResponseCreator;->j:Ljava/nio/FloatBuffer;

    return-void

    nop

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

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lo/CaptchaValidationResponseCreator;->f:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lo/CaptchaValidationResponseCreator;->a:Ljava/nio/FloatBuffer;

    .line 53
    sget-object v0, Lo/CaptchaValidationResponseCreator;->j:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lo/CaptchaValidationResponseCreator;->c:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    .line 54
    iput v0, p0, Lo/CaptchaValidationResponseCreator;->d:I

    const/16 v1, 0x8

    .line 55
    iput v1, p0, Lo/CaptchaValidationResponseCreator;->g:I

    .line 56
    sget-object v2, Lo/CaptchaValidationResponseCreator;->i:[F

    array-length v2, v2

    div-int/2addr v2, v0

    iput v2, p0, Lo/CaptchaValidationResponseCreator;->e:I

    .line 57
    iput v1, p0, Lo/CaptchaValidationResponseCreator;->b:I

    return-void
.end method
