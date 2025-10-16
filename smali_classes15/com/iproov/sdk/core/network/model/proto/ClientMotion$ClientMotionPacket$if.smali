.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/ClientMotion$new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$new;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1034
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$000()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1027
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;-><init>()V

    return-void
.end method

.method private static synthetic MF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 1064
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    add-int/lit8 v0, v0, 0x1e

    not-int v1, v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    .line 1062
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$100(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;I)V

    .line 1064
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ML([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 1514
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    and-int/lit8 v3, v2, -0x72

    not-int v4, v2

    and-int/lit8 v4, v4, 0x71

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x71

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 1512
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1513
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$1900(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    .line 1514
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    or-int/lit8 v2, p0, 0x27

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 p0, p0, 0x27

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 1512
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1513
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$1900(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    const/4 p0, 0x0

    .line 1514
    throw p0
.end method

.method private static synthetic MN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 1154
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    and-int/lit8 v4, p0, -0x38

    not-int v5, p0

    and-int/lit8 v5, v5, 0x37

    or-int/2addr v4, v5

    and-int/lit8 p0, p0, 0x37

    shl-int/2addr p0, v1

    xor-int v5, v4, p0

    and-int/2addr p0, v4

    shl-int/2addr p0, v1

    add-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    .line 1152
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1153
    iget-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {p0, v2, v3}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$500(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;D)V

    .line 1154
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    and-int/lit8 v2, p0, 0x54

    or-int/lit8 p0, p0, 0x54

    add-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 1360
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    and-int/lit8 v3, v2, 0x69

    xor-int/lit8 v4, v2, 0x69

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/lit8 v2, v2, 0x69

    not-int v3, v3

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-nez v4, :cond_1

    .line 1358
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1359
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v3, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$1300(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    .line 1360
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    add-int/lit8 p0, p0, 0x6a

    not-int v3, p0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    throw v2

    .line 1358
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$1300(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    .line 1360
    throw v2
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, p5, v0

    not-int v2, p1

    not-int p5, p5

    or-int/2addr p5, v0

    not-int p5, p5

    add-int v0, p4, p1

    add-int/2addr v0, p3

    const v3, 0x75dffb01

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    const v3, 0x1b17e977

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, -0x436b8778

    mul-int v3, v3, p4

    const v4, 0xeb0cd63

    add-int/2addr v3, v4

    const v4, -0x436b81e6

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x2c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x2c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x2c9

    add-int/2addr v3, v4

    const v4, -0x436b84af

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x3df419af

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x6c890ba7

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x56400000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x52233e08

    mul-int p4, p4, v4

    const/high16 v4, 0x1c400000

    add-int/2addr p4, v4

    const v4, 0x38dcc1fa

    mul-int p1, p1, v4

    add-int/2addr p4, p1

    const p1, 0xca33e07

    mul-int v1, v1, p1

    add-int/2addr p4, v1

    const p1, -0xca33e07

    mul-int v2, v2, p1

    add-int/2addr p4, v2

    mul-int p5, p5, p1

    add-int/2addr p4, p5

    const/high16 p1, 0x45800000    # 4096.0f

    mul-int p3, p3, p1

    add-int/2addr p4, p3

    const/high16 p1, -0x3a800000    # -4096.0f

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x31800000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x1dc00000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x45c00000    # 6144.0f

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    packed-switch p4, :pswitch_data_0

    .line 1
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 3283
    sget p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    or-int/lit8 p4, p3, 0x71

    shl-int/2addr p4, p1

    xor-int/lit8 p3, p3, 0x71

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    .line 3281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3282
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {p3, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$1000(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    .line 3283
    sget p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    and-int/lit8 p3, p2, 0x29

    xor-int/lit8 p2, p2, 0x29

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    return-object p0

    .line 1
    :pswitch_0
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 6206
    sget p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    and-int/lit8 p4, p3, 0x45

    or-int/lit8 p3, p3, 0x45

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    .line 6204
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6205
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {p3, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$700(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)V

    .line 6206
    sget p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    and-int/lit8 p3, p2, 0x21

    xor-int/lit8 p2, p2, 0x21

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->MN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 5437
    sget p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    .line 5435
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5436
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {p3, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$1600(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)V

    .line 5437
    sget p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    and-int/lit8 p3, p2, 0x4f

    xor-int/lit8 p2, p2, 0x4f

    or-int/2addr p2, p3

    or-int p4, p3, p2

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->ML([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->MO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->MF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 4109
    sget p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    and-int/lit8 p4, p3, 0x2b

    or-int/lit8 p3, p3, 0x2b

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    .line 4107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4108
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {p3, p2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->access$300(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;I)V

    .line 4109
    sget p2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$transient:I

    and-int/lit8 p3, p2, 0x4b

    or-int/lit8 p2, p2, 0x4b

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/lit8 p1, p3, 0x1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->$interface:I

    return-object p0

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


# virtual methods
.method public final case(D)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 7

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v2, p2

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v0

    const v1, 0x5ea4c49c

    const v4, -0x5ea4c496

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    return-object p1
.end method

.method public final do(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, -0x6959254c

    const v5, 0x6959254c

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    return-object p1
.end method

.method public final for(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, 0x6b52d72d

    const v5, -0x6b52d72a

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    return-object p1
.end method

.method public final if(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, -0x634e3300

    const v5, 0x634e3305

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    return-object p1
.end method

.method public final int(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, -0x2a31cd85

    const v5, 0x2a31cd8c

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, 0x5a6c72d6

    const v5, -0x5a6c72d2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    return-object p1
.end method

.method public final o(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, 0x38b84093

    const v5, -0x38b84092

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    return-object p1
.end method

.method public final uW()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, -0x6cf2cd66

    const v5, 0x6cf2cd68

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    return-object v0
.end method
