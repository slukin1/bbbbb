.class public final Lcom/iproov/sdk/core/switch/super$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/super;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static AL:I

.field public static AN:I


# instance fields
.field private final AE:Lcom/iproov/sdk/core/case/catch;

.field private final AF:F

.field private final AG:Lcom/iproov/sdk/core/case/while;

.field private final AH:Lcom/iproov/sdk/core/try/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/try/if;FLcom/iproov/sdk/core/case/catch;Lcom/iproov/sdk/core/case/while;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/super$int;->AH:Lcom/iproov/sdk/core/try/if;

    .line 79
    iput p2, p0, Lcom/iproov/sdk/core/switch/super$int;->AF:F

    .line 80
    iput-object p3, p0, Lcom/iproov/sdk/core/switch/super$int;->AE:Lcom/iproov/sdk/core/case/catch;

    .line 81
    iput-object p4, p0, Lcom/iproov/sdk/core/switch/super$int;->AG:Lcom/iproov/sdk/core/case/while;

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p3

    or-int v2, v0, p2

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, p3

    not-int v4, p2

    or-int v5, v4, p6

    or-int/2addr p3, v5

    not-int p3, p3

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p3, v0

    or-int v0, v1, p6

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p6, p2

    add-int/2addr v0, p0

    const v1, -0x4f375525

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x4c28f4c4

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x2385d177

    mul-int v1, v1, p6

    const v4, 0x7bc3fe8

    add-int/2addr v1, v4

    const v4, 0x2385cf7f

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x1f8

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0xfc

    add-int/2addr v1, v4

    mul-int/lit16 v4, p3, 0xfc

    add-int/2addr v1, v4

    const v4, 0x2385d07b

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, -0x4ffcf8c7

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x2b9f25d4

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v4, 0x6f680000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x48487835

    mul-int p6, p6, v4

    const/high16 v4, 0x72000000

    sub-int/2addr p6, v4

    const v4, -0x27487833

    mul-int p2, p2, v4

    add-int/2addr p6, p2

    const p2, -0x6f90f068

    mul-int v3, v3, p2

    add-int/2addr p6, v3

    const p2, 0x37c87834

    mul-int v2, v2, p2

    add-int/2addr p6, v2

    mul-int p3, p3, p2

    add-int/2addr p6, p3

    const/high16 p2, 0x10800000

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x1d800000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x5e000000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x6a480000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x32780000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    const/4 p0, 0x0

    packed-switch p6, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/super$int;->yZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/super$int;->zc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3000
    :pswitch_1
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/super$int;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "LightDetectorParameters(response="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iproov/sdk/core/switch/super$int;->AH:Lcom/iproov/sdk/core/try/if;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", fov="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/switch/super$int;->AF:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", sdk="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/switch/super$int;->AE:Lcom/iproov/sdk/core/case/catch;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", zoomFactor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/super$int;->AG:Lcom/iproov/sdk/core/case/while;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    return-object p0

    .line 1
    :pswitch_2
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/super$int;

    .line 2078
    sget p1, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    add-int/lit8 p2, p1, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/super$int;->AH:Lcom/iproov/sdk/core/try/if;

    and-int/lit8 p2, p1, 0x41

    xor-int/lit8 p3, p1, 0x41

    or-int/2addr p3, p2

    shl-int/lit8 p3, p3, 0x1

    or-int/lit8 p1, p1, 0x41

    not-int p2, p2

    and-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/super$int;->zf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/super$int;->ze([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/super$int;

    .line 1081
    sget p1, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    add-int/lit8 p2, p1, 0x1f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/super$int;->AG:Lcom/iproov/sdk/core/case/while;

    and-int/lit8 p2, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static oP()I
    .locals 2

    .line 65347
    sget v0, Lcom/iproov/sdk/core/switch/super$int;->AN:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/super$int;->AN:I

    const v1, 0x7852a3

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/super$int;->AL:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/super$int;->AL:I

    return v1
.end method

.method private static synthetic yZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/super$int;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    and-int/lit8 v6, v5, 0x69

    xor-int/lit8 v7, v5, 0x69

    or-int/2addr v7, v6

    shl-int/2addr v7, v4

    not-int v6, v6

    or-int/lit8 v8, v5, 0x69

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    if-nez v7, :cond_a

    if-ne v2, p0, :cond_0

    and-int/lit8 p0, v5, -0x78

    not-int v0, v5

    and-int/lit8 v0, v0, 0x77

    or-int/2addr p0, v0

    and-int/lit8 v0, v5, 0x77

    shl-int/2addr v0, v4

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    return-object v3

    :cond_0
    instance-of v7, p0, Lcom/iproov/sdk/core/switch/super$int;

    if-nez v7, :cond_2

    and-int/lit8 p0, v5, 0x75

    or-int/lit8 v1, v5, 0x75

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    and-int/lit8 p0, v5, 0x27

    xor-int/lit8 v1, v5, 0x27

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/super$int;

    iget-object v5, v2, Lcom/iproov/sdk/core/switch/super$int;->AH:Lcom/iproov/sdk/core/try/if;

    iget-object v7, p0, Lcom/iproov/sdk/core/switch/super$int;->AH:Lcom/iproov/sdk/core/try/if;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget p0, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    and-int/lit8 v1, p0, -0xa

    not-int v2, p0

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x9

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    return-object v0

    :cond_3
    iget v5, v2, Lcom/iproov/sdk/core/switch/super$int;->AF:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v7, p0, Lcom/iproov/sdk/core/switch/super$int;->AF:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget p0, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    xor-int/lit8 v1, p0, 0x65

    and-int/lit8 v2, p0, 0x65

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x65

    and-int/lit8 p0, p0, -0x66

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    and-int/lit8 p0, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    not-int v2, p0

    and-int/2addr v1, v2

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    throw v6

    :cond_5
    iget-object v5, v2, Lcom/iproov/sdk/core/switch/super$int;->AE:Lcom/iproov/sdk/core/case/catch;

    iget-object v7, p0, Lcom/iproov/sdk/core/switch/super$int;->AE:Lcom/iproov/sdk/core/case/catch;

    if-eq v5, v7, :cond_6

    sget p0, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    return-object v0

    :cond_6
    iget-object v0, v2, Lcom/iproov/sdk/core/switch/super$int;->AG:Lcom/iproov/sdk/core/case/while;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/super$int;->AG:Lcom/iproov/sdk/core/case/while;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget p0, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    and-int/lit8 v0, p0, 0x7

    or-int/lit8 p0, p0, 0x7

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, p0, 0x6d

    or-int/lit8 p0, p0, 0x6d

    not-int v2, v0

    and-int/2addr p0, v2

    shl-int/2addr v0, v4

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    throw v6

    :cond_9
    sget p0, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    return-object v3

    :cond_a
    throw v6
.end method

.method private static synthetic zc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/super$int;

    .line 80
    sget v0, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x43

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/super$int;->AE:Lcom/iproov/sdk/core/case/catch;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x2

    or-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ze([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/super$int;

    sget v0, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/switch/super$int;->AH:Lcom/iproov/sdk/core/try/if;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iproov/sdk/core/switch/super$int;->AF:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/iproov/sdk/core/switch/super$int;->AE:Lcom/iproov/sdk/core/case/catch;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v0, v2, 0x1f

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/super$int;->AG:Lcom/iproov/sdk/core/case/while;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    mul-int/lit16 v3, p0, -0x177

    mul-int/lit16 v2, v2, -0x2d69

    and-int v4, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int v3, v4, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, p0

    not-int v4, v0

    or-int v5, v4, v0

    and-int/2addr v5, v4

    and-int v6, v2, v5

    or-int/2addr v5, v2

    not-int v7, v6

    and-int/2addr v5, v7

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    and-int v6, v5, v1

    xor-int/2addr v5, v1

    or-int/2addr v5, v6

    and-int v6, p0, v0

    and-int/2addr v4, p0

    and-int v7, v0, v2

    or-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    and-int v7, v5, v4

    or-int/2addr v4, v5

    not-int v5, v7

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x178

    not-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    not-int v3, v1

    xor-int v4, v3, p0

    and-int/2addr v3, p0

    and-int v7, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v4, p0, v0

    or-int/2addr v4, v6

    not-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v3, v4

    not-int v4, v6

    and-int/2addr v3, v4

    and-int v4, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x178

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v4

    or-int/2addr p0, v2

    and-int/2addr p0, v2

    and-int v2, p0, v1

    or-int/2addr p0, v1

    not-int v1, v2

    and-int/2addr p0, v1

    and-int v1, p0, v2

    xor-int/2addr p0, v2

    or-int/2addr p0, v1

    not-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    and-int v0, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x178

    xor-int v0, v3, p0

    and-int/2addr p0, v3

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v0

    sget v0, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic zf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/super$int;

    .line 79
    sget v0, Lcom/iproov/sdk/core/switch/super$int;->$transient:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$int;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/super$int;->AF:F

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v3, 0xb86702d

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v7, -0xb86702d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v3, 0xcba5edc

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v7, -0xcba5eda

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final oK()F
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v3, -0x48c4ff1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v7, 0x48c4ff4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final oM()Lcom/iproov/sdk/core/try/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v3, 0x6b4304fa

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v7, -0x6b4304f6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/if;

    return-object v0
.end method

.method public final oN()Lcom/iproov/sdk/core/case/catch;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v3, 0x6c4ba93f

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v7, -0x6c4ba939

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/catch;

    return-object v0
.end method

.method public final oO()Lcom/iproov/sdk/core/case/while;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v3, 0x7686f848

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v7, -0x7686f847

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/while;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v3, 0x7db54d59

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v7, -0x7db54d54

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
