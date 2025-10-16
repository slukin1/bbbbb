.class public final Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/float;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EdgeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;",
        "Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult$for;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/float;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSED_FIELD_NUMBER:I = 0x1

.field public static final USER_FEEDBACK_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private passed_:Z

.field private userFeedbackCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 403
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;-><init>()V

    .line 406
    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    .line 407
    const-class v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 410
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$h:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    add-int/lit8 v0, v0, 0xc

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static synthetic access$100(Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;Z)V
    .locals 3

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v2, v0, 0x3

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x3

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->setPassed(Z)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;)V
    .locals 2

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->clearPassed()V

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method static synthetic access$300(Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;Ljava/lang/String;)V
    .locals 2

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->setUserFeedbackCode(Ljava/lang/String;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    and-int/lit8 p1, p0, 0x75

    xor-int/lit8 p0, p0, 0x75

    or-int/2addr p0, p1

    or-int v0, p1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic access$400(Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;)V
    .locals 1

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->clearUserFeedbackCode()V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    add-int/lit8 p0, p0, 0x4e

    not-int v0, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    return-void
.end method

.method static synthetic access$500(Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 41
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x9

    and-int/lit8 v0, v0, -0xa

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->setUserFeedbackCodeBytes(Lcom/google/protobuf/ByteString;)V

    sget p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 p1, p0, 0x33

    xor-int/lit8 p0, p0, 0x33

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private clearPassed()V
    .locals 3

    .line 78
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v2, v0, 0x47

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    and-int/lit8 v0, v0, -0x48

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 77
    iput-boolean v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->passed_:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->passed_:Z

    return-void
.end method

.method private clearUserFeedbackCode()V
    .locals 3

    .line 122
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    .line 121
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->getUserFeedbackCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 122
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    and-int/lit8 v0, v0, -0x3c

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3

    .line 413
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    xor-int/lit8 v2, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static newBuilder()Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult$for;
    .locals 3

    .line 237
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult$for;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult$for;
    .locals 3

    .line 241
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x35

    and-int/lit8 v0, v0, -0x36

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult$for;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v2, v0, 0x67

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x67

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v2, v0, 0x41

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x41

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    or-int/lit8 v1, v0, 0x48

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v0, p1, -0x1e

    not-int v1, p1

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1d

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    and-int/lit8 v0, v0, -0x26

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v0, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    add-int/lit8 v0, v0, 0x6e

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    xor-int/lit8 v1, v0, 0x38

    and-int/lit8 v0, v0, 0x38

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    return-object p0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    and-int/lit8 v1, v0, -0x40

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    xor-int/lit8 v0, p1, 0x5e

    and-int/lit8 p1, p1, 0x5e

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;",
            ">;"
        }
    .end annotation

    .line 419
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    or-int/lit8 v1, v0, 0x5

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5

    and-int/lit8 v0, v0, -0x6

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setPassed(Z)V
    .locals 3

    .line 70
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    xor-int/lit8 v1, v0, 0x7e

    and-int/lit8 v2, v0, 0x7e

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 69
    iput-boolean p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->passed_:Z

    xor-int/lit8 p1, v0, 0x73

    and-int/lit8 v1, v0, 0x73

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v0

    and-int/lit8 v1, v1, 0x73

    and-int/lit8 v0, v0, -0x74

    or-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 70
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    return-void

    .line 69
    :cond_0
    iput-boolean p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->passed_:Z

    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method private setUserFeedbackCode(Ljava/lang/String;)V
    .locals 4

    .line 114
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    and-int/lit8 v1, v0, 0x1f

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1f

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    .line 113
    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    xor-int/lit8 p1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    .line 114
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setUserFeedbackCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 134
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    and-int/lit8 v0, v0, -0x72

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    .line 131
    invoke-static {p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 134
    sget p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    and-int/lit8 v1, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v0

    .line 131
    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    .line 134
    throw v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 356
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$5;->NP:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 397
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 391
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 377
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 379
    const-class p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    monitor-enter p1

    .line 380
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 382
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 384
    sput-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 374
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 364
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "passed_"

    aput-object v0, p1, p3

    const-string p3, "userFeedbackCode_"

    aput-object p3, p1, p2

    .line 370
    sget-object p2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->DEFAULT_INSTANCE:Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 361
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult$for;

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult$for;-><init>(B)V

    return-object p1

    .line 358
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;

    invoke-direct {p1}, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPassed()Z
    .locals 3

    .line 59
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    iget-boolean v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->passed_:Z

    and-int/lit8 v1, v2, 0x59

    or-int/lit8 v2, v2, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    return v0
.end method

.method public final getUserFeedbackCode()Ljava/lang/String;
    .locals 3

    .line 90
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x2d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getUserFeedbackCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 100
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$transient:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/network/model/proto/EdgeResultOuterClass$EdgeResult;->userFeedbackCode_:Ljava/lang/String;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    throw v0
.end method
